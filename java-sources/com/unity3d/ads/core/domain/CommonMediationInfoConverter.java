package com.unity3d.ads.core.domain;

import com.unity3d.ads.MediationInfo;
import gatewayprotocol.v1.ClientInfoOuterClass;
import gatewayprotocol.v1.MediationInfoKt;
import gatewayprotocol.v1.MediationInfoOuterClass;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CommonMediationInfoConverter implements MediationInfoConverter {
    private final MediationProviderParser mediationProviderParser;

    public CommonMediationInfoConverter(MediationProviderParser mediationProviderParser) {
        mediationProviderParser.getClass();
        this.mediationProviderParser = mediationProviderParser;
    }

    @Override // com.unity3d.ads.core.domain.MediationInfoConverter
    public MediationInfoOuterClass.MediationInfo invoke(MediationInfo mediationInfo) {
        mediationInfo.getClass();
        ClientInfoOuterClass.MediationProvider mediationProviderInvoke = this.mediationProviderParser.invoke(mediationInfo.getName());
        MediationInfoKt.Dsl.Companion companion = MediationInfoKt.Dsl.Companion;
        MediationInfoOuterClass.MediationInfo.Builder builderNewBuilder = MediationInfoOuterClass.MediationInfo.newBuilder();
        builderNewBuilder.getClass();
        MediationInfoKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setProvider(mediationProviderInvoke);
        if (mediationProviderInvoke == ClientInfoOuterClass.MediationProvider.MEDIATION_PROVIDER_CUSTOM) {
            dsl_create.setCustomName(mediationInfo.getName());
        }
        dsl_create.setVersion(mediationInfo.getVersion());
        dsl_create.setAdapterVersion(mediationInfo.getAdapterVersion());
        return dsl_create._build();
    }
}
