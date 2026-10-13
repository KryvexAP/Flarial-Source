package gatewayprotocol.v1;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class RequestUrlOverrideKtKt {
    /* JADX INFO: renamed from: -initializerequestUrlOverride, reason: not valid java name */
    public static final InitializationResponseOuterClass.RequestUrlOverride m304initializerequestUrlOverride(f22 f22Var) {
        f22Var.getClass();
        RequestUrlOverrideKt.Dsl.Companion companion = RequestUrlOverrideKt.Dsl.Companion;
        InitializationResponseOuterClass.RequestUrlOverride.Builder builderNewBuilder = InitializationResponseOuterClass.RequestUrlOverride.newBuilder();
        builderNewBuilder.getClass();
        RequestUrlOverrideKt.Dsl dsl_create = companion._create(builderNewBuilder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final InitializationResponseOuterClass.RequestUrlOverride copy(InitializationResponseOuterClass.RequestUrlOverride requestUrlOverride, f22 f22Var) {
        requestUrlOverride.getClass();
        f22Var.getClass();
        RequestUrlOverrideKt.Dsl.Companion companion = RequestUrlOverrideKt.Dsl.Companion;
        InitializationResponseOuterClass.RequestUrlOverride.Builder builder = requestUrlOverride.toBuilder();
        builder.getClass();
        RequestUrlOverrideKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
