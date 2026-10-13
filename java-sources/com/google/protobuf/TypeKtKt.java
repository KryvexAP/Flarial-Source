package com.google.protobuf;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class TypeKtKt {
    /* JADX INFO: renamed from: -initializetype, reason: not valid java name */
    public static final Type m185initializetype(f22 f22Var) {
        f22Var.getClass();
        TypeKt.Dsl.Companion companion = TypeKt.Dsl.Companion;
        Type.Builder builderNewBuilder = Type.newBuilder();
        builderNewBuilder.getClass();
        TypeKt.Dsl dsl_create = companion._create(builderNewBuilder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final Type copy(Type type, f22 f22Var) {
        type.getClass();
        f22Var.getClass();
        TypeKt.Dsl.Companion companion = TypeKt.Dsl.Companion;
        Type.Builder builder = type.toBuilder();
        builder.getClass();
        TypeKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final SourceContext getSourceContextOrNull(TypeOrBuilder typeOrBuilder) {
        typeOrBuilder.getClass();
        if (typeOrBuilder.hasSourceContext()) {
            return typeOrBuilder.getSourceContext();
        }
        return null;
    }
}
