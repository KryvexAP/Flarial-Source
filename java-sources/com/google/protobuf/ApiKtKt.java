package com.google.protobuf;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ApiKtKt {
    /* JADX INFO: renamed from: -initializeapi, reason: not valid java name */
    public static final Api m164initializeapi(f22 f22Var) {
        f22Var.getClass();
        ApiKt.Dsl.Companion companion = ApiKt.Dsl.Companion;
        Api.Builder builderNewBuilder = Api.newBuilder();
        builderNewBuilder.getClass();
        ApiKt.Dsl dsl_create = companion._create(builderNewBuilder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final Api copy(Api api, f22 f22Var) {
        api.getClass();
        f22Var.getClass();
        ApiKt.Dsl.Companion companion = ApiKt.Dsl.Companion;
        Api.Builder builder = api.toBuilder();
        builder.getClass();
        ApiKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final SourceContext getSourceContextOrNull(ApiOrBuilder apiOrBuilder) {
        apiOrBuilder.getClass();
        if (apiOrBuilder.hasSourceContext()) {
            return apiOrBuilder.getSourceContext();
        }
        return null;
    }
}
