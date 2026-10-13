package com.google.protobuf;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class BytesValueKtKt {
    /* JADX INFO: renamed from: -initializebytesValue, reason: not valid java name */
    public static final BytesValue m166initializebytesValue(f22 f22Var) {
        f22Var.getClass();
        BytesValueKt.Dsl.Companion companion = BytesValueKt.Dsl.Companion;
        BytesValue.Builder builderNewBuilder = BytesValue.newBuilder();
        builderNewBuilder.getClass();
        BytesValueKt.Dsl dsl_create = companion._create(builderNewBuilder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final BytesValue copy(BytesValue bytesValue, f22 f22Var) {
        bytesValue.getClass();
        f22Var.getClass();
        BytesValueKt.Dsl.Companion companion = BytesValueKt.Dsl.Companion;
        BytesValue.Builder builder = bytesValue.toBuilder();
        builder.getClass();
        BytesValueKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
