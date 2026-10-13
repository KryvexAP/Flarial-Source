package com.unity3d.ads.core.domain.events;

import com.unity3d.ads.core.data.model.AdRevenueAdFormat;
import com.unity3d.ads.core.data.model.AdRevenueData;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import gatewayprotocol.v1.AdFormatOuterClass;
import gatewayprotocol.v1.AdRevenueDataKt;
import gatewayprotocol.v1.AdRevenueEventRequestOuterClass;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidGetAdRevenueEventData implements GetAdRevenueEventData {
    @Override // com.unity3d.ads.core.domain.events.GetAdRevenueEventData
    public AdRevenueEventRequestOuterClass.AdRevenueData invoke(AdRevenueData adRevenueData) {
        AdFormatOuterClass.AdFormat proto;
        adRevenueData.getClass();
        AdRevenueDataKt.Dsl.Companion companion = AdRevenueDataKt.Dsl.Companion;
        AdRevenueEventRequestOuterClass.AdRevenueData.Builder builderNewBuilder = AdRevenueEventRequestOuterClass.AdRevenueData.newBuilder();
        builderNewBuilder.getClass();
        AdRevenueDataKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setEventId(ProtobufExtensionsKt.toByteString(adRevenueData.getEventId()));
        Double revenue = adRevenueData.getRevenue();
        if (revenue != null) {
            dsl_create.setRevenue(revenue.doubleValue());
        }
        String countryCode = adRevenueData.getCountryCode();
        if (countryCode != null) {
            dsl_create.setCountryCode(countryCode);
        }
        String networkName = adRevenueData.getNetworkName();
        if (networkName != null) {
            dsl_create.setNetworkName(networkName);
        }
        String adUnitId = adRevenueData.getAdUnitId();
        if (adUnitId != null) {
            dsl_create.setAdUnitId(adUnitId);
        }
        String thirdPartyAdPlacementId = adRevenueData.getThirdPartyAdPlacementId();
        if (thirdPartyAdPlacementId != null) {
            dsl_create.setThirdPartyAdPlacementId(thirdPartyAdPlacementId);
        }
        AdRevenueAdFormat adFormat = adRevenueData.getAdFormat();
        if (adFormat == null || (proto = AndroidGetAdRevenueEventDataKt.toProto(adFormat)) == null) {
            proto = AdFormatOuterClass.AdFormat.AD_FORMAT_UNSPECIFIED;
        }
        dsl_create.setAdFormat(proto);
        return dsl_create._build();
    }
}
