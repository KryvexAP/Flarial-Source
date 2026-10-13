package gatewayprotocol.v1;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AdRevenueDataKtKt {
    /* JADX INFO: renamed from: -initializeadRevenueData, reason: not valid java name */
    public static final AdRevenueEventRequestOuterClass.AdRevenueData m249initializeadRevenueData(f22 f22Var) {
        f22Var.getClass();
        AdRevenueDataKt.Dsl.Companion companion = AdRevenueDataKt.Dsl.Companion;
        AdRevenueEventRequestOuterClass.AdRevenueData.Builder builderNewBuilder = AdRevenueEventRequestOuterClass.AdRevenueData.newBuilder();
        builderNewBuilder.getClass();
        AdRevenueDataKt.Dsl dsl_create = companion._create(builderNewBuilder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final AdRevenueEventRequestOuterClass.AdRevenueData copy(AdRevenueEventRequestOuterClass.AdRevenueData adRevenueData, f22 f22Var) {
        adRevenueData.getClass();
        f22Var.getClass();
        AdRevenueDataKt.Dsl.Companion companion = AdRevenueDataKt.Dsl.Companion;
        AdRevenueEventRequestOuterClass.AdRevenueData.Builder builder = adRevenueData.toBuilder();
        builder.getClass();
        AdRevenueDataKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
