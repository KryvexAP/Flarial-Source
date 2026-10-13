package com.microsoft.xbox.toolkit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class ProjectSpecificDataProvider implements IProjectSpecificDataProvider {
    private static final ProjectSpecificDataProvider instance = new ProjectSpecificDataProvider();
    private IProjectSpecificDataProvider provider;

    public static ProjectSpecificDataProvider getInstance() {
        return instance;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final boolean getAllowExplicitContent() {
        checkProvider();
        IProjectSpecificDataProvider iProjectSpecificDataProvider = this.provider;
        if (iProjectSpecificDataProvider != null) {
            return iProjectSpecificDataProvider.getAllowExplicitContent();
        }
        return false;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getAutoSuggestdDataSource() {
        checkProvider();
        IProjectSpecificDataProvider iProjectSpecificDataProvider = this.provider;
        if (iProjectSpecificDataProvider != null) {
            return iProjectSpecificDataProvider.getAutoSuggestdDataSource();
        }
        return null;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getCombinedContentRating() {
        checkProvider();
        IProjectSpecificDataProvider iProjectSpecificDataProvider = this.provider;
        if (iProjectSpecificDataProvider != null) {
            return iProjectSpecificDataProvider.getCombinedContentRating();
        }
        return null;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getConnectedLocale() {
        checkProvider();
        IProjectSpecificDataProvider iProjectSpecificDataProvider = this.provider;
        if (iProjectSpecificDataProvider != null) {
            return iProjectSpecificDataProvider.getConnectedLocale();
        }
        return null;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getContentRestrictions() {
        checkProvider();
        IProjectSpecificDataProvider iProjectSpecificDataProvider = this.provider;
        if (iProjectSpecificDataProvider != null) {
            return iProjectSpecificDataProvider.getContentRestrictions();
        }
        return null;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getCurrentSandboxID() {
        checkProvider();
        IProjectSpecificDataProvider iProjectSpecificDataProvider = this.provider;
        if (iProjectSpecificDataProvider != null) {
            return iProjectSpecificDataProvider.getCurrentSandboxID();
        }
        return null;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final boolean getInitializeComplete() {
        checkProvider();
        IProjectSpecificDataProvider iProjectSpecificDataProvider = this.provider;
        if (iProjectSpecificDataProvider != null) {
            return iProjectSpecificDataProvider.getInitializeComplete();
        }
        return false;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final boolean getIsForXboxOne() {
        checkProvider();
        IProjectSpecificDataProvider iProjectSpecificDataProvider = this.provider;
        if (iProjectSpecificDataProvider != null) {
            return iProjectSpecificDataProvider.getIsForXboxOne();
        }
        return false;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final boolean getIsFreeAccount() {
        checkProvider();
        IProjectSpecificDataProvider iProjectSpecificDataProvider = this.provider;
        if (iProjectSpecificDataProvider != null) {
            return iProjectSpecificDataProvider.getIsFreeAccount();
        }
        return true;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final boolean getIsXboxMusicSupported() {
        checkProvider();
        IProjectSpecificDataProvider iProjectSpecificDataProvider = this.provider;
        if (iProjectSpecificDataProvider != null) {
            return iProjectSpecificDataProvider.getIsXboxMusicSupported();
        }
        return false;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getLegalLocale() {
        checkProvider();
        IProjectSpecificDataProvider iProjectSpecificDataProvider = this.provider;
        if (iProjectSpecificDataProvider != null) {
            return iProjectSpecificDataProvider.getLegalLocale();
        }
        return null;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getMembershipLevel() {
        checkProvider();
        IProjectSpecificDataProvider iProjectSpecificDataProvider = this.provider;
        if (iProjectSpecificDataProvider != null) {
            return iProjectSpecificDataProvider.getMembershipLevel();
        }
        return null;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getPrivileges() {
        checkProvider();
        IProjectSpecificDataProvider iProjectSpecificDataProvider = this.provider;
        return iProjectSpecificDataProvider != null ? iProjectSpecificDataProvider.getPrivileges() : "";
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getRegion() {
        checkProvider();
        IProjectSpecificDataProvider iProjectSpecificDataProvider = this.provider;
        if (iProjectSpecificDataProvider != null) {
            return iProjectSpecificDataProvider.getRegion();
        }
        return null;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getSCDRpsTicket() {
        checkProvider();
        IProjectSpecificDataProvider iProjectSpecificDataProvider = this.provider;
        if (iProjectSpecificDataProvider != null) {
            return iProjectSpecificDataProvider.getSCDRpsTicket();
        }
        return null;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getVersionCheckUrl() {
        checkProvider();
        IProjectSpecificDataProvider iProjectSpecificDataProvider = this.provider;
        if (iProjectSpecificDataProvider != null) {
            return iProjectSpecificDataProvider.getVersionCheckUrl();
        }
        return null;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final int getVersionCode() {
        checkProvider();
        IProjectSpecificDataProvider iProjectSpecificDataProvider = this.provider;
        if (iProjectSpecificDataProvider != null) {
            return iProjectSpecificDataProvider.getVersionCode();
        }
        return 0;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getWindowsLiveClientId() {
        checkProvider();
        IProjectSpecificDataProvider iProjectSpecificDataProvider = this.provider;
        if (iProjectSpecificDataProvider != null) {
            return iProjectSpecificDataProvider.getWindowsLiveClientId();
        }
        return null;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getXuidString() {
        checkProvider();
        IProjectSpecificDataProvider iProjectSpecificDataProvider = this.provider;
        if (iProjectSpecificDataProvider != null) {
            return iProjectSpecificDataProvider.getXuidString();
        }
        return null;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final boolean isDeviceLocaleKnown() {
        checkProvider();
        IProjectSpecificDataProvider iProjectSpecificDataProvider = this.provider;
        if (iProjectSpecificDataProvider != null) {
            return iProjectSpecificDataProvider.isDeviceLocaleKnown();
        }
        return true;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final void resetModels(boolean z) {
        checkProvider();
        IProjectSpecificDataProvider iProjectSpecificDataProvider = this.provider;
        if (iProjectSpecificDataProvider != null) {
            iProjectSpecificDataProvider.resetModels(z);
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final void setPrivileges(String str) {
        checkProvider();
        IProjectSpecificDataProvider iProjectSpecificDataProvider = this.provider;
        if (iProjectSpecificDataProvider != null) {
            iProjectSpecificDataProvider.setPrivileges(str);
        }
    }

    public final void setProvider(IProjectSpecificDataProvider iProjectSpecificDataProvider) {
        this.provider = iProjectSpecificDataProvider;
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final void setSCDRpsTicket(String str) {
        checkProvider();
        IProjectSpecificDataProvider iProjectSpecificDataProvider = this.provider;
        if (iProjectSpecificDataProvider != null) {
            iProjectSpecificDataProvider.setSCDRpsTicket(str);
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final void setXuidString(String str) {
        checkProvider();
        IProjectSpecificDataProvider iProjectSpecificDataProvider = this.provider;
        if (iProjectSpecificDataProvider != null) {
            iProjectSpecificDataProvider.setXuidString(str);
        }
    }

    @Override // com.microsoft.xbox.toolkit.IProjectSpecificDataProvider
    public final String getConnectedLocale(boolean z) {
        checkProvider();
        IProjectSpecificDataProvider iProjectSpecificDataProvider = this.provider;
        if (iProjectSpecificDataProvider != null) {
            return iProjectSpecificDataProvider.getConnectedLocale(z);
        }
        return null;
    }

    private void checkProvider() {
    }
}
