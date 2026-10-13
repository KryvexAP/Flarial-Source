package com.unity3d.ads.core.domain;

import com.google.ads.mediation.moloco.MolocoMediationAdapter;
import defpackage.p65;
import gatewayprotocol.v1.ClientInfoOuterClass;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CommonMediationProviderParser implements MediationProviderParser {
    @Override // com.unity3d.ads.core.domain.MediationProviderParser
    public ClientInfoOuterClass.MediationProvider invoke(String str) {
        ClientInfoOuterClass.MediationProvider mediationProvider;
        if (str != null) {
            if (p65.q0(str, "AppLovinSdk_", true)) {
                mediationProvider = ClientInfoOuterClass.MediationProvider.MEDIATION_PROVIDER_MAX;
            } else if (str.equalsIgnoreCase(MolocoMediationAdapter.MEDIATION_PLATFORM_NAME)) {
                mediationProvider = ClientInfoOuterClass.MediationProvider.MEDIATION_PROVIDER_ADMOB;
            } else if (str.equalsIgnoreCase("MAX")) {
                mediationProvider = ClientInfoOuterClass.MediationProvider.MEDIATION_PROVIDER_MAX;
            } else {
                mediationProvider = str.equalsIgnoreCase("ironSource") ? ClientInfoOuterClass.MediationProvider.MEDIATION_PROVIDER_LEVELPLAY : ClientInfoOuterClass.MediationProvider.MEDIATION_PROVIDER_CUSTOM;
            }
            if (mediationProvider != null) {
                return mediationProvider;
            }
        }
        return ClientInfoOuterClass.MediationProvider.MEDIATION_PROVIDER_UNSPECIFIED;
    }
}
