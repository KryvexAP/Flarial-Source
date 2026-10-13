package com.microsoft.xbox.xle.viewmodel;

import com.microsoft.xbox.toolkit.JavaUtil;
import com.microsoft.xbox.toolkit.MultiSelection;
import com.microsoft.xbox.toolkit.ProjectSpecificDataProvider;
import com.microsoft.xbox.xle.app.activity.ActivityBase;
import java.net.URI;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XLEGlobalData {
    private static final int MAX_SEARCH_TEXT_LENGTH = 120;
    private boolean autoLoginStarted;
    private Class<? extends ActivityBase> defaultScreenClass;
    private long errorCodeForLogin;
    private boolean forceRefreshProfile;
    private HashSet<Class<? extends ViewModelBase>> forceRefreshVMs;
    private boolean friendListUpdated;
    private boolean hideCollectionFilter;
    private boolean isLoggedIn;
    private boolean isOffline;
    private boolean launchTitleIsBrowser;
    private String pivotTitle;
    private Class<? extends ViewModelBase> searchFilterSetterClass;
    private String searchTag;
    private String selectedAchievementKey;
    private String selectedDataSource;
    private String selectedGamertag;
    private ArrayList<URI> selectedImages;
    private MultiSelection<FriendSelectorItem> selectedRecipients;
    private String selectedXuid;
    private boolean showLoginError;
    private long titleId;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class XLEGlobalDataHolder {
        public static final XLEGlobalData instance = new XLEGlobalData(0);

        private XLEGlobalDataHolder() {
        }
    }

    private XLEGlobalData() {
        this.isOffline = true;
        this.friendListUpdated = false;
        this.launchTitleIsBrowser = false;
        this.hideCollectionFilter = false;
    }

    public static XLEGlobalData getInstance() {
        return XLEGlobalDataHolder.instance;
    }

    public final void AddForceRefresh(Class<? extends ViewModelBase> cls) {
        Thread.currentThread();
        HashSet<Class<? extends ViewModelBase>> hashSet = this.forceRefreshVMs;
        if (hashSet == null) {
            hashSet = new HashSet<>();
            this.forceRefreshVMs = hashSet;
        }
        hashSet.add(cls);
    }

    public final boolean CheckDrainShouldRefresh(Class<? extends ViewModelBase> cls) {
        HashSet<Class<? extends ViewModelBase>> hashSet = this.forceRefreshVMs;
        return hashSet != null && hashSet.remove(cls);
    }

    public final boolean getAutoLoginStarted() {
        return this.autoLoginStarted;
    }

    public final Class<? extends ActivityBase> getDefaultScreenClass() {
        return this.defaultScreenClass;
    }

    public final boolean getForceRefreshProfile() {
        return this.forceRefreshProfile;
    }

    public final boolean getFriendListUpdated() {
        return this.friendListUpdated;
    }

    public final boolean getHideCollectionFilter() {
        return this.hideCollectionFilter;
    }

    public final boolean getIsLoggedIn() {
        return this.isLoggedIn;
    }

    public final boolean getIsOffline() {
        return this.isOffline;
    }

    public final boolean getIsOnline() {
        return !this.isOffline;
    }

    public final long getLastLoginError() {
        long j = this.errorCodeForLogin;
        this.errorCodeForLogin = 0L;
        return j;
    }

    public final boolean getLaunchTitleIsBrowser() {
        return this.launchTitleIsBrowser;
    }

    public final String getPivotTitle() {
        return this.pivotTitle;
    }

    public final Class<? extends ViewModelBase> getSearchFilterSetterClass() {
        return this.searchFilterSetterClass;
    }

    public final String getSearchTag() {
        return this.searchTag;
    }

    public final String getSelectedAchievementKey() {
        return this.selectedAchievementKey;
    }

    public final String getSelectedDataSource() {
        return this.selectedDataSource;
    }

    public final String getSelectedGamertag() {
        return this.selectedGamertag;
    }

    public final ArrayList<URI> getSelectedImages() {
        return this.selectedImages;
    }

    public final MultiSelection<FriendSelectorItem> getSelectedRecipients() {
        MultiSelection<FriendSelectorItem> multiSelection = this.selectedRecipients;
        if (multiSelection != null) {
            return multiSelection;
        }
        MultiSelection<FriendSelectorItem> multiSelection2 = new MultiSelection<>();
        this.selectedRecipients = multiSelection2;
        return multiSelection2;
    }

    public final long getSelectedTitleId() {
        return this.titleId;
    }

    public final String getSelectedXuid() {
        return JavaUtil.isNullOrEmpty(this.selectedXuid) ? ProjectSpecificDataProvider.getInstance().getXuidString() : this.selectedXuid;
    }

    public final boolean getShowLoginError() {
        boolean z = this.showLoginError;
        this.showLoginError = false;
        return z;
    }

    public final void resetGlobalParameters() {
        this.selectedGamertag = null;
        this.selectedAchievementKey = null;
        this.selectedDataSource = null;
        this.isLoggedIn = false;
        this.showLoginError = false;
        this.isOffline = true;
        this.searchTag = null;
        this.selectedImages = null;
        this.titleId = 0L;
        this.forceRefreshVMs = null;
    }

    public final void setAutoLoginStarted(boolean z) {
        this.autoLoginStarted = z;
    }

    public final void setDefaultScreenClass(Class<? extends ActivityBase> cls) {
        this.defaultScreenClass = cls;
    }

    public final void setForceRefreshProfile(boolean z) {
        this.forceRefreshProfile = z;
    }

    public final void setFriendListUpdated(boolean z) {
        this.friendListUpdated = z;
    }

    public final void setHideCollectionFilter(boolean z) {
        this.hideCollectionFilter = z;
    }

    public final void setIsOffline(boolean z) {
        this.isOffline = z;
    }

    public final void setLaunchTitleIsBrowser(boolean z) {
        this.launchTitleIsBrowser = z;
    }

    public final void setLoggedIn(boolean z) {
        this.isLoggedIn = z;
    }

    public final void setLoginErrorCode(long j) {
        this.errorCodeForLogin = j;
    }

    public final void setPivotTitle(String str) {
        this.pivotTitle = str;
    }

    public final void setSearchTag(String str) {
        if (str == null || str.length() <= MAX_SEARCH_TEXT_LENGTH) {
            this.searchTag = str;
        } else {
            this.searchTag = str.substring(0, MAX_SEARCH_TEXT_LENGTH);
        }
    }

    public final void setSelectedAchievementKey(String str) {
        this.selectedAchievementKey = str;
    }

    public final void setSelectedDataSource(String str) {
        this.selectedDataSource = str;
    }

    public final void setSelectedGamertag(String str) {
        this.selectedGamertag = str;
    }

    public final void setSelectedImages(ArrayList<URI> arrayList) {
        this.selectedImages = arrayList;
    }

    public final void setSelectedTitleId(long j) {
        this.titleId = j;
    }

    public final void setSelectedXuid(String str) {
        this.selectedXuid = str;
    }

    public final void setShowLoginError(boolean z) {
        this.showLoginError = z;
    }

    public /* synthetic */ XLEGlobalData(int i) {
        this();
    }
}
