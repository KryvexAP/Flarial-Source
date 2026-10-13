package gatewayprotocol.v1;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AdViewerResponseKtKt {
    /* JADX INFO: renamed from: -initializeadViewerResponse, reason: not valid java name */
    public static final AdViewerResponseOuterClass.AdViewerResponse m252initializeadViewerResponse(f22 f22Var) {
        f22Var.getClass();
        AdViewerResponseKt.Dsl.Companion companion = AdViewerResponseKt.Dsl.Companion;
        AdViewerResponseOuterClass.AdViewerResponse.Builder builderNewBuilder = AdViewerResponseOuterClass.AdViewerResponse.newBuilder();
        builderNewBuilder.getClass();
        AdViewerResponseKt.Dsl dsl_create = companion._create(builderNewBuilder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final AdViewerResponseOuterClass.AdViewerResponse copy(AdViewerResponseOuterClass.AdViewerResponse adViewerResponse, f22 f22Var) {
        adViewerResponse.getClass();
        f22Var.getClass();
        AdViewerResponseKt.Dsl.Companion companion = AdViewerResponseKt.Dsl.Companion;
        AdViewerResponseOuterClass.AdViewerResponse.Builder builder = adViewerResponse.toBuilder();
        builder.getClass();
        AdViewerResponseKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final ErrorOuterClass.Error getErrorOrNull(AdViewerResponseOuterClass.AdViewerResponseOrBuilder adViewerResponseOrBuilder) {
        adViewerResponseOrBuilder.getClass();
        if (adViewerResponseOrBuilder.hasError()) {
            return adViewerResponseOrBuilder.getError();
        }
        return null;
    }
}
