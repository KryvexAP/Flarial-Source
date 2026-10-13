package com.microsoft.xbox.xle.model;

import android.os.Build;
import com.microsoft.xbox.service.model.ModelBase;
import com.microsoft.xbox.service.model.serialization.Version;
import com.microsoft.xbox.toolkit.AsyncActionStatus;
import com.microsoft.xbox.toolkit.AsyncResult;
import com.microsoft.xbox.toolkit.DataLoadUtil;
import com.microsoft.xbox.toolkit.ProjectSpecificDataProvider;
import com.microsoft.xbox.toolkit.SingleEntryLoadingStatus;
import com.microsoft.xbox.toolkit.XLEErrorCode;
import com.microsoft.xbox.toolkit.XLEException;
import com.microsoft.xbox.toolkit.network.IDataLoaderRunnable;
import com.microsoft.xbox.xle.app.SmartglassSettings;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class SystemSettingsModel extends ModelBase<Version> {
    private final HashSet<String> hiddenMruItems;
    private int latestVersion;
    private String marketUrl;
    private int minRequiredOSVersion;
    private int minVersion;
    private int[] remoteControlSpecialTitleIds;
    private SmartglassSettings smartglassSettings;
    private final SingleEntryLoadingStatus smartglassSettingsLoadingStatus;
    private OnUpdateExistListener updateExistListener;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface OnUpdateExistListener {
        void onMustUpdate();

        void onOptionalUpdate();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class SystemSettingsModelContainer {
        public static SystemSettingsModel instance = new SystemSettingsModel(0);

        private SystemSettingsModelContainer() {
        }
    }

    private SystemSettingsModel() {
        this.minRequiredOSVersion = 0;
        this.minVersion = 0;
        this.latestVersion = 0;
        this.hiddenMruItems = new HashSet<>();
        this.smartglassSettingsLoadingStatus = new SingleEntryLoadingStatus();
    }

    public static SystemSettingsModel getInstance() {
        return SystemSettingsModelContainer.instance;
    }

    private int getMinimumVersion() {
        return this.minVersion;
    }

    private void populateHiddenMruItems(String str) {
        String[] strArrSplit;
        this.hiddenMruItems.clear();
        if (str == null || (strArrSplit = str.split(",")) == null) {
            return;
        }
        for (String str2 : strArrSplit) {
            this.hiddenMruItems.add(str2);
        }
    }

    private void populateRemoteControlSpecialTitleIds(String str) {
        String[] strArrSplit;
        int i;
        if (str == null || (strArrSplit = str.split(",")) == null) {
            return;
        }
        this.remoteControlSpecialTitleIds = new int[strArrSplit.length];
        int length = strArrSplit.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            try {
                i = Integer.parseInt(strArrSplit[i2]);
            } catch (NumberFormatException unused) {
                i = 0;
            }
            this.remoteControlSpecialTitleIds[i3] = i;
            i2++;
            i3++;
        }
    }

    public final boolean getHasUpdate(int i) {
        Thread.currentThread();
        return Build.VERSION.SDK_INT >= this.minRequiredOSVersion && this.latestVersion > i;
    }

    public final int getLatestVersion() {
        return this.latestVersion;
    }

    public final String getMarketUrl() {
        return this.marketUrl;
    }

    public final boolean getMustUpdate(int i) {
        Thread.currentThread();
        return Build.VERSION.SDK_INT >= this.minRequiredOSVersion && getMinimumVersion() > i;
    }

    public final int[] getRemoteControlSpecialTitleIds() {
        return this.remoteControlSpecialTitleIds;
    }

    public final boolean isInHiddenMruItems(String str) {
        return this.hiddenMruItems.contains(str);
    }

    public final void loadAsync(boolean z) {
        Thread.currentThread();
        DataLoadUtil.StartLoadFromUI(z, this.lifetime, null, this.smartglassSettingsLoadingStatus, new GetSmartglassSettingsRunner(this, this));
    }

    public final AsyncResult<SmartglassSettings> loadSystemSettings(boolean z) {
        return DataLoadUtil.Load(z, this.lifetime, null, this.smartglassSettingsLoadingStatus, new GetSmartglassSettingsRunner(this, this));
    }

    public final void onGetSmartglassSettingsCompleted(AsyncResult<SmartglassSettings> asyncResult) {
        Thread.currentThread();
        if (asyncResult.getStatus() == AsyncActionStatus.SUCCESS) {
            SmartglassSettings result = asyncResult.getResult();
            this.smartglassSettings = result;
            if (result != null) {
                this.minRequiredOSVersion = result.ANDROID_VERSIONMINOS;
                this.minVersion = result.ANDROID_VERSIONMIN;
                this.latestVersion = result.ANDROID_VERSIONLATEST;
                this.marketUrl = result.ANDROID_VERSIONURL;
                populateHiddenMruItems(result.HIDDEN_MRU_ITEMS);
                populateRemoteControlSpecialTitleIds(this.smartglassSettings.REMOTE_CONTROL_SPECIALS);
                if (this.updateExistListener == null) {
                    return;
                }
                if (getMustUpdate(ProjectSpecificDataProvider.getInstance().getVersionCode())) {
                    this.updateExistListener.onMustUpdate();
                } else if (getHasUpdate(ProjectSpecificDataProvider.getInstance().getVersionCode())) {
                    this.updateExistListener.onOptionalUpdate();
                }
            }
        }
    }

    public final void setOnUpdateExistListener(OnUpdateExistListener onUpdateExistListener) {
        this.updateExistListener = onUpdateExistListener;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class GetSmartglassSettingsRunner extends IDataLoaderRunnable<SmartglassSettings> {
        private final SystemSettingsModel caller;

        public GetSmartglassSettingsRunner(SystemSettingsModel systemSettingsModel, SystemSettingsModel systemSettingsModel2) {
            this.caller = systemSettingsModel2;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final SmartglassSettings buildData() throws XLEException {
            return null;
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final long getDefaultErrorCode() {
            return XLEErrorCode.FAILED_TO_GET_SETTINGS;
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPostExcute(AsyncResult<SmartglassSettings> asyncResult) {
            this.caller.onGetSmartglassSettingsCompleted(asyncResult);
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final /* bridge */ /* synthetic */ SmartglassSettings buildData() throws XLEException {
            return null;
        }

        @Override // com.microsoft.xbox.toolkit.network.IDataLoaderRunnable
        public final void onPreExecute() {
        }
    }

    public /* synthetic */ SystemSettingsModel(int i) {
        this();
    }
}
