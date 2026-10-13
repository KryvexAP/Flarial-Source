package com.microsoft.xbox.toolkit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface IProjectSpecificDataProvider {
    boolean getAllowExplicitContent();

    String getAutoSuggestdDataSource();

    String getCombinedContentRating();

    String getConnectedLocale();

    String getConnectedLocale(boolean z);

    String getContentRestrictions();

    String getCurrentSandboxID();

    boolean getInitializeComplete();

    boolean getIsForXboxOne();

    boolean getIsFreeAccount();

    boolean getIsXboxMusicSupported();

    String getLegalLocale();

    String getMembershipLevel();

    String getPrivileges();

    String getRegion();

    String getSCDRpsTicket();

    String getVersionCheckUrl();

    int getVersionCode();

    String getWindowsLiveClientId();

    String getXuidString();

    boolean isDeviceLocaleKnown();

    void resetModels(boolean z);

    void setPrivileges(String str);

    void setSCDRpsTicket(String str);

    void setXuidString(String str);
}
