package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.unity3d.ads.MediationInfo;
import com.unity3d.ads.core.data.model.LoadConfigurationInternal;
import defpackage.qr0;
import defpackage.vk3;
import gatewayprotocol.v1.AdFormatOuterClass;
import gatewayprotocol.v1.AdPlayerConfigRequestKt;
import gatewayprotocol.v1.AdPlayerConfigRequestOuterClass;
import gatewayprotocol.v1.UniversalRequestKt;
import gatewayprotocol.v1.UniversalRequestOuterClass;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidGetAdPlayerConfigRequest implements GetAdPlayerConfigRequest {
    private final GetUniversalRequestForPayLoad getUniversalRequestForPayLoad;
    private final MediationInfoConverter mediationInfoConverter;

    public AndroidGetAdPlayerConfigRequest(GetUniversalRequestForPayLoad getUniversalRequestForPayLoad, MediationInfoConverter mediationInfoConverter) {
        getUniversalRequestForPayLoad.getClass();
        mediationInfoConverter.getClass();
        this.getUniversalRequestForPayLoad = getUniversalRequestForPayLoad;
        this.mediationInfoConverter = mediationInfoConverter;
    }

    @Override // com.unity3d.ads.core.domain.GetAdPlayerConfigRequest
    public Object invoke(String str, ByteString byteString, ByteString byteString2, AdFormatOuterClass.AdFormat adFormat, LoadConfigurationInternal loadConfigurationInternal, qr0 qr0Var) {
        AdPlayerConfigRequestKt.Dsl.Companion companion = AdPlayerConfigRequestKt.Dsl.Companion;
        AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest.Builder builderNewBuilder = AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest.newBuilder();
        builderNewBuilder.getClass();
        final AdPlayerConfigRequestKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setConfigurationToken(byteString2);
        dsl_create.setPlacementId(str);
        dsl_create.setImpressionOpportunityId(byteString);
        if (adFormat != null) {
            dsl_create.setAdFormat(adFormat);
        }
        if (loadConfigurationInternal != null) {
            String mediationAdUnitId = loadConfigurationInternal.getMediationAdUnitId();
            if (mediationAdUnitId != null) {
                new vk3(dsl_create) { // from class: com.unity3d.ads.core.domain.AndroidGetAdPlayerConfigRequest$invoke$request$1$2$2
                    @Override // kotlin.reflect.KProperty0
                    public Object get() {
                        return ((AdPlayerConfigRequestKt.Dsl) this.receiver).getMediationAdUnitId();
                    }

                    @Override // kotlin.reflect.KMutableProperty0
                    public void set(Object obj) {
                        ((AdPlayerConfigRequestKt.Dsl) this.receiver).setMediationAdUnitId((String) obj);
                    }
                }.set(mediationAdUnitId);
            }
            MediationInfo mediationInfo = loadConfigurationInternal.getMediationInfo();
            if (mediationInfo != null) {
                dsl_create.setMediationInfo(this.mediationInfoConverter.invoke(mediationInfo));
            }
            dsl_create.putAllExtras(dsl_create.getExtrasMap(), loadConfigurationInternal.getExtras());
        }
        AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest adPlayerConfigRequest_build = dsl_create._build();
        UniversalRequestKt universalRequestKt = UniversalRequestKt.INSTANCE;
        UniversalRequestKt.PayloadKt.Dsl.Companion companion2 = UniversalRequestKt.PayloadKt.Dsl.Companion;
        UniversalRequestOuterClass.UniversalRequest.Payload.Builder builderNewBuilder2 = UniversalRequestOuterClass.UniversalRequest.Payload.newBuilder();
        builderNewBuilder2.getClass();
        UniversalRequestKt.PayloadKt.Dsl dsl_create2 = companion2._create(builderNewBuilder2);
        dsl_create2.setAdPlayerConfigRequest(adPlayerConfigRequest_build);
        return this.getUniversalRequestForPayLoad.invoke(dsl_create2._build(), qr0Var);
    }
}
