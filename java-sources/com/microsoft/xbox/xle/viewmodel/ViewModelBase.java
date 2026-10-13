package com.microsoft.xbox.xle.viewmodel;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.microsoft.xbox.service.model.UpdateData;
import com.microsoft.xbox.service.model.UpdateType;
import com.microsoft.xbox.toolkit.AsyncResult;
import com.microsoft.xbox.toolkit.DialogManager;
import com.microsoft.xbox.toolkit.ThreadManager;
import com.microsoft.xbox.toolkit.XLEErrorCode;
import com.microsoft.xbox.toolkit.XLEException;
import com.microsoft.xbox.toolkit.XLEObserver;
import com.microsoft.xbox.toolkit.anim.XLEAnimationPackage;
import com.microsoft.xbox.toolkit.ui.ActivityParameters;
import com.microsoft.xbox.toolkit.ui.NavigationManager;
import com.microsoft.xbox.toolkit.ui.ScreenLayout;
import com.microsoft.xbox.xle.app.XLEUtil;
import java.util.EnumSet;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ViewModelBase implements XLEObserver<UpdateData> {
    protected static int LAUNCH_TIME_OUT = 5000;
    public static final String TAG_PAGE_LOADING_TIME = "performance_measure_page_loadingtime";
    protected int LifetimeInMinutes;
    protected AdapterBase adapter;
    protected boolean isActive;
    protected boolean isForeground;
    protected boolean isLaunching;
    protected Runnable launchTimeoutHandler;
    protected int listIndex;
    private NavigationData nextScreenData;
    protected int offset;
    private boolean onlyProcessExceptionsAndShowToastsWhenActive;
    private ViewModelBase parent;
    private final ScreenLayout screen;
    private boolean shouldHideScreen;
    private boolean showNoNetworkPopup;
    private final HashMap<UpdateType, XLEException> updateExceptions;
    private EnumSet<UpdateType> updateTypesToCheck;
    private boolean updating;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class NavigationData {
        private final NavigationType navigationType;
        private final Class<? extends ScreenLayout> screenClass;

        public NavigationData(ViewModelBase viewModelBase, Class<? extends ScreenLayout> cls, NavigationType navigationType) {
            this.screenClass = cls;
            this.navigationType = navigationType;
        }

        public final NavigationType getNavigationType() {
            return this.navigationType;
        }

        public final Class<? extends ScreenLayout> getScreenClass() {
            return this.screenClass;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum NavigationType {
        Push,
        PopReplace,
        PopAll
    }

    public ViewModelBase(ScreenLayout screenLayout, boolean z, boolean z2) {
        this.LifetimeInMinutes = 60;
        this.updateExceptions = new HashMap<>();
        this.nextScreenData = null;
        this.updating = false;
        this.isLaunching = false;
        this.screen = screenLayout;
        this.showNoNetworkPopup = z;
        this.onlyProcessExceptionsAndShowToastsWhenActive = z2;
    }

    private boolean shouldProcessErrors() {
        if (this.onlyProcessExceptionsAndShowToastsWhenActive) {
            return this.isActive;
        }
        return true;
    }

    public final void NavigateTo(Class<? extends ScreenLayout> cls, boolean z, ActivityParameters activityParameters) {
        cancelLaunchTimeout();
        if (this.updating) {
            this.nextScreenData = new NavigationData(this, cls, z ? NavigationType.Push : NavigationType.PopReplace);
        } else {
            NavigationManager.getInstance().NavigateTo(cls, z, activityParameters);
        }
    }

    public final void adapterUpdateView() {
        AdapterBase adapterBase = this.adapter;
        if (adapterBase != null) {
            adapterBase.updateView();
        }
    }

    public final void cancelLaunch() {
        this.isLaunching = false;
    }

    public final void cancelLaunchTimeout() {
        this.isLaunching = false;
        Runnable runnable = this.launchTimeoutHandler;
        if (runnable != null) {
            ThreadManager.Handler.removeCallbacks(runnable);
        }
    }

    public final boolean checkErrorCode(UpdateType updateType, long j) {
        return this.updateExceptions.containsKey(updateType) && this.updateExceptions.get(updateType).getErrorCode() == j && !this.updateExceptions.get(updateType).getIsHandled();
    }

    public final View findViewById(int i) {
        ScreenLayout screenLayout = this.screen;
        if (screenLayout != null) {
            return screenLayout.findViewById(i);
        }
        return null;
    }

    public final void forceRefresh() {
        load(true);
        AdapterBase adapterBase = this.adapter;
        if (adapterBase != null) {
            adapterBase.updateView();
        }
    }

    public final void forceUpdateViewImmediately() {
        AdapterBase adapterBase = this.adapter;
        if (adapterBase != null) {
            adapterBase.forceUpdateViewImmediately();
        }
    }

    public final AdapterBase getAdapter() {
        return this.adapter;
    }

    public final int getAndResetListOffset() {
        int i = this.offset;
        this.offset = 0;
        return i;
    }

    public final int getAndResetListPosition() {
        int i = this.listIndex;
        this.listIndex = 0;
        return i;
    }

    public final XLEAnimationPackage getAnimateIn(boolean z) {
        this.adapter.getClass();
        return null;
    }

    public final XLEAnimationPackage getAnimateOut(boolean z) {
        this.adapter.getClass();
        return null;
    }

    public final String getBlockingStatusText() {
        return null;
    }

    public final boolean getIsActive() {
        return this.isActive;
    }

    public final ViewModelBase getParent() {
        return this.parent;
    }

    public final ScreenLayout getScreen() {
        return this.screen;
    }

    public final boolean getShouldHideScreen() {
        return this.shouldHideScreen;
    }

    public final boolean getShowNoNetworkPopup() {
        return this.showNoNetworkPopup;
    }

    public final boolean isBlockingBusy() {
        return false;
    }

    public abstract boolean isBusy();

    public final void leaveViewModel(Runnable runnable) {
        runnable.run();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void load() {
        load(XLEGlobalData.XLEGlobalDataHolder.instance.CheckDrainShouldRefresh(getClass()));
    }

    public abstract void load(boolean z);

    public final void onApplicationPause() {
        AdapterBase adapterBase = this.adapter;
        if (adapterBase != null) {
            adapterBase.onApplicationPause();
        }
    }

    public final void onApplicationResume() {
        AdapterBase adapterBase = this.adapter;
        if (adapterBase != null) {
            adapterBase.onApplicationResume();
        }
    }

    public boolean onBackButtonPressed() {
        return false;
    }

    public final void onDestroy() {
        AdapterBase adapterBase = this.adapter;
        if (adapterBase != null) {
            adapterBase.onDestroy();
        }
        this.adapter = null;
    }

    public final void onPause() {
        cancelLaunchTimeout();
        AdapterBase adapterBase = this.adapter;
        if (adapterBase != null) {
            adapterBase.onPause();
        }
    }

    public abstract void onRehydrate();

    public final void onResume() {
        AdapterBase adapterBase = this.adapter;
        if (adapterBase != null) {
            adapterBase.onResume();
            this.adapter.updateView();
        }
    }

    public final void onSetActive() {
        this.isActive = true;
        AdapterBase adapterBase = this.adapter;
        if (adapterBase != null) {
            adapterBase.onSetActive();
        }
    }

    public final void onSetInactive() {
        DialogManager.getInstance().dismissToast();
        this.isActive = false;
        AdapterBase adapterBase = this.adapter;
        if (adapterBase != null) {
            adapterBase.isActive = false;
        }
    }

    public final void onStart() {
        this.isForeground = true;
        onStartOverride();
        AdapterBase adapterBase = this.adapter;
        if (adapterBase != null) {
            adapterBase.onStart();
        }
    }

    public abstract void onStartOverride();

    public final void onStop() {
        this.isForeground = false;
        AdapterBase adapterBase = this.adapter;
        if (adapterBase != null) {
            adapterBase.onStop();
        }
        DialogManager.getInstance().dismissBlocking();
        DialogManager.getInstance().dismissTopNonFatalAlert();
        DialogManager.getInstance().dismissToast();
        onStopOverride();
    }

    public abstract void onStopOverride();

    public final void onTombstone() {
        AdapterBase adapterBase = this.adapter;
        if (adapterBase != null) {
            adapterBase.onDestroy();
        }
        this.adapter = null;
    }

    public final void onUpdateFinished() {
        this.updateTypesToCheck = null;
        this.updateExceptions.clear();
    }

    public final void setAsPivotPane() {
        this.showNoNetworkPopup = true;
        this.onlyProcessExceptionsAndShowToastsWhenActive = true;
    }

    public final void setListPosition(int i, int i2) {
        this.listIndex = i;
        this.offset = i2;
    }

    public final void setParent(ViewModelBase viewModelBase) {
        this.parent = viewModelBase;
    }

    public final void setShouldHideScreen(boolean z) {
        this.shouldHideScreen = z;
    }

    public final void setUpdateTypesToCheck(EnumSet<UpdateType> enumSet) {
        this.updateTypesToCheck = enumSet;
        this.updateExceptions.clear();
    }

    public final boolean shouldDismissTopNoFatalAlert() {
        return true;
    }

    public final boolean shouldRefreshAsPivotHeader() {
        return false;
    }

    public final void showError(int i) {
        DialogManager.getInstance().showToast(i);
    }

    public final void showOkCancelDialog(String str, String str2, Runnable runnable, String str3, Runnable runnable2) {
        showOkCancelDialog(null, str, str2, runnable, str3, runnable2);
    }

    @Override // com.microsoft.xbox.toolkit.XLEObserver
    public final void update(AsyncResult<UpdateData> asyncResult) {
        EnumSet<UpdateType> enumSet;
        this.updating = true;
        this.nextScreenData = null;
        if (asyncResult.getException() != null) {
            long errorCode = asyncResult.getException().getErrorCode();
            if (!asyncResult.getException().getIsHandled() && errorCode == XLEErrorCode.INVALID_ACCESS_TOKEN) {
                asyncResult.getException().setIsHandled(true);
            }
        }
        NavigationData navigationData = this.nextScreenData;
        this.updating = false;
        if (navigationData != null) {
            try {
                int iOrdinal = navigationData.getNavigationType().ordinal();
                if (iOrdinal == 0) {
                    NavigationManager.getInstance().NavigateTo(this.nextScreenData.getScreenClass(), true, null);
                } else if (iOrdinal == 1) {
                    NavigationManager.getInstance().NavigateTo(this.nextScreenData.getScreenClass(), false, null);
                } else if (iOrdinal == 2) {
                    NavigationManager.getInstance().GotoScreenWithPop(this.nextScreenData.getScreenClass());
                }
            } catch (XLEException e) {
                e.printStackTrace();
            }
        } else if (shouldProcessErrors()) {
            if (asyncResult.getException() != null && !asyncResult.getException().getIsHandled() && (enumSet = this.updateTypesToCheck) != null && enumSet.contains(asyncResult.getResult().getUpdateType())) {
                this.updateExceptions.put(asyncResult.getResult().getUpdateType(), asyncResult.getException());
            }
            if (asyncResult.getResult().getIsFinal()) {
                EnumSet<UpdateType> enumSet2 = this.updateTypesToCheck;
                if (enumSet2 != null) {
                    enumSet2.remove(asyncResult.getResult().getUpdateType());
                }
                EnumSet<UpdateType> enumSet3 = this.updateTypesToCheck;
                if (enumSet3 == null || enumSet3.isEmpty()) {
                    onUpdateFinished();
                    this.updateTypesToCheck = null;
                }
            }
        }
        this.nextScreenData = null;
    }

    public final void updateAdapter(boolean z) {
        AdapterBase adapterBase = this.adapter;
        if (adapterBase != null) {
            adapterBase.updateView();
        }
    }

    public final boolean updateTypesToCheckHadAnyErrors() {
        return !this.updateExceptions.isEmpty();
    }

    public final boolean updateTypesToCheckIsEmpty() {
        EnumSet<UpdateType> enumSet = this.updateTypesToCheck;
        return enumSet == null || enumSet.isEmpty();
    }

    public final boolean updateWithoutAdapter() {
        return false;
    }

    public final void updateAdapter() {
        updateAdapter(true);
    }

    public final void showOkCancelDialog(String str, String str2, String str3, Runnable runnable, String str4, Runnable runnable2) {
        if (shouldProcessErrors()) {
            XLEUtil.showOkCancelDialog(str, str2, str3, runnable, str4, runnable2);
        }
    }

    public final void TEST_induceGoBack() {
    }

    public final void onAnimateInCompleted() {
    }

    public final void logOut(boolean z) {
    }

    public final void onChildViewModelChanged(ViewModelBase viewModelBase) {
    }

    public final void onConfigurationChanged(Configuration configuration) {
    }

    public final void onRestoreInstanceState(Bundle bundle) {
    }

    public final void onSaveInstanceState(Bundle bundle) {
    }

    public final void setScreenState(int i) {
    }

    public final void updateOverride(AsyncResult<UpdateData> asyncResult) {
    }

    public ViewModelBase() {
        this(null, true, false);
    }

    public ViewModelBase(boolean z, boolean z2) {
        this(null, z, z2);
    }

    public final void NavigateTo(Class<? extends ScreenLayout> cls, ActivityParameters activityParameters) {
        NavigateTo(cls, true, activityParameters);
    }

    public ViewModelBase(ScreenLayout screenLayout) {
        this(screenLayout, true, false);
    }

    public final void NavigateTo(Class<? extends ScreenLayout> cls) {
        NavigateTo(cls, true, null);
    }

    public final void NavigateTo(Class<? extends ScreenLayout> cls, boolean z) {
        NavigateTo(cls, z, null);
    }

    public final void onActivityResult(int i, int i2, Intent intent) {
    }

    public final void showMustActDialog(String str, String str2, String str3, Runnable runnable, boolean z) {
    }
}
