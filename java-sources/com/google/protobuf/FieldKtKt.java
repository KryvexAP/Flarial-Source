package com.google.protobuf;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class FieldKtKt {
    /* JADX INFO: renamed from: -initializefield, reason: not valid java name */
    public static final Field m172initializefield(f22 f22Var) {
        f22Var.getClass();
        FieldKt.Dsl.Companion companion = FieldKt.Dsl.Companion;
        Field.Builder builderNewBuilder = Field.newBuilder();
        builderNewBuilder.getClass();
        FieldKt.Dsl dsl_create = companion._create(builderNewBuilder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final Field copy(Field field, f22 f22Var) {
        field.getClass();
        f22Var.getClass();
        FieldKt.Dsl.Companion companion = FieldKt.Dsl.Companion;
        Field.Builder builder = field.toBuilder();
        builder.getClass();
        FieldKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
