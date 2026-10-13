package com.microsoft.xbox.idp.services;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class EndpointsProd implements Endpoints {
    @Override // com.microsoft.xbox.idp.services.Endpoints
    public final String accounts() {
        return "https://accounts.xboxlive.com";
    }

    @Override // com.microsoft.xbox.idp.services.Endpoints
    public final String privacy() {
        return "https://privacy.xboxlive.com";
    }

    @Override // com.microsoft.xbox.idp.services.Endpoints
    public final String profile() {
        return "https://profile.xboxlive.com";
    }

    @Override // com.microsoft.xbox.idp.services.Endpoints
    public final String userAccount() {
        return "https://accountstroubleshooter.xboxlive.com";
    }

    @Override // com.microsoft.xbox.idp.services.Endpoints
    public final String userManagement() {
        return "https://user.mgt.xboxlive.com";
    }
}
