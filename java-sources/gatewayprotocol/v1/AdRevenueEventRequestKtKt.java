package gatewayprotocol.v1;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AdRevenueEventRequestKtKt {
    /* JADX INFO: renamed from: -initializeadRevenueEventRequest, reason: not valid java name */
    public static final AdRevenueEventRequestOuterClass.AdRevenueEventRequest m250initializeadRevenueEventRequest(f22 f22Var) {
        f22Var.getClass();
        AdRevenueEventRequestKt.Dsl.Companion companion = AdRevenueEventRequestKt.Dsl.Companion;
        AdRevenueEventRequestOuterClass.AdRevenueEventRequest.Builder builderNewBuilder = AdRevenueEventRequestOuterClass.AdRevenueEventRequest.newBuilder();
        builderNewBuilder.getClass();
        AdRevenueEventRequestKt.Dsl dsl_create = companion._create(builderNewBuilder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final AdRevenueEventRequestOuterClass.AdRevenueEventRequest copy(AdRevenueEventRequestOuterClass.AdRevenueEventRequest adRevenueEventRequest, f22 f22Var) {
        adRevenueEventRequest.getClass();
        f22Var.getClass();
        AdRevenueEventRequestKt.Dsl.Companion companion = AdRevenueEventRequestKt.Dsl.Companion;
        AdRevenueEventRequestOuterClass.AdRevenueEventRequest.Builder builder = adRevenueEventRequest.toBuilder();
        builder.getClass();
        AdRevenueEventRequestKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final AdRevenueEventRequestOuterClass.AdRevenueData getAdRevenueDataOrNull(AdRevenueEventRequestOuterClass.AdRevenueEventRequestOrBuilder adRevenueEventRequestOrBuilder) {
        adRevenueEventRequestOrBuilder.getClass();
        if (adRevenueEventRequestOrBuilder.hasAdRevenueData()) {
            return adRevenueEventRequestOrBuilder.getAdRevenueData();
        }
        return null;
    }

    public static final DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfoOrNull(AdRevenueEventRequestOuterClass.AdRevenueEventRequestOrBuilder adRevenueEventRequestOrBuilder) {
        adRevenueEventRequestOrBuilder.getClass();
        if (adRevenueEventRequestOrBuilder.hasDynamicDeviceInfo()) {
            return adRevenueEventRequestOrBuilder.getDynamicDeviceInfo();
        }
        return null;
    }

    public static final StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfoOrNull(AdRevenueEventRequestOuterClass.AdRevenueEventRequestOrBuilder adRevenueEventRequestOrBuilder) {
        adRevenueEventRequestOrBuilder.getClass();
        if (adRevenueEventRequestOrBuilder.hasStaticDeviceInfo()) {
            return adRevenueEventRequestOrBuilder.getStaticDeviceInfo();
        }
        return null;
    }
}
