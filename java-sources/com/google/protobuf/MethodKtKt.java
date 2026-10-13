package com.google.protobuf;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class MethodKtKt {
    /* JADX INFO: renamed from: -initializemethod, reason: not valid java name */
    public static final Method m178initializemethod(f22 f22Var) {
        f22Var.getClass();
        MethodKt.Dsl.Companion companion = MethodKt.Dsl.Companion;
        Method.Builder builderNewBuilder = Method.newBuilder();
        builderNewBuilder.getClass();
        MethodKt.Dsl dsl_create = companion._create(builderNewBuilder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final Method copy(Method method, f22 f22Var) {
        method.getClass();
        f22Var.getClass();
        MethodKt.Dsl.Companion companion = MethodKt.Dsl.Companion;
        Method.Builder builder = method.toBuilder();
        builder.getClass();
        MethodKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
