package com.microsoft.xbox.idp.services;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class EndpointsDnet implements Endpoints {
    @Override // com.microsoft.xbox.idp.services.Endpoints
    public final String accounts() {
        return "https://accounts.dnet.xboxlive.com";
    }

    @Override // com.microsoft.xbox.idp.services.Endpoints
    public final String privacy() {
        return "https://privacy.dnet.xboxlive.com";
    }

    @Override // com.microsoft.xbox.idp.services.Endpoints
    public final String profile() {
        return "https://profile.dnet.xboxlive.com";
    }

    @Override // com.microsoft.xbox.idp.services.Endpoints
    public final String userAccount() {
        return "https://accountstroubleshooter.dnet.xboxlive.com";
    }

    @Override // com.microsoft.xbox.idp.services.Endpoints
    public final String userManagement() {
        return "https://user.mgt.dnet.xboxlive.com";
    }
}
