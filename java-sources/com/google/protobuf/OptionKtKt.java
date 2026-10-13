package com.google.protobuf;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class OptionKtKt {
    /* JADX INFO: renamed from: -initializeoption, reason: not valid java name */
    public static final Option m180initializeoption(f22 f22Var) {
        f22Var.getClass();
        OptionKt.Dsl.Companion companion = OptionKt.Dsl.Companion;
        Option.Builder builderNewBuilder = Option.newBuilder();
        builderNewBuilder.getClass();
        OptionKt.Dsl dsl_create = companion._create(builderNewBuilder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final Option copy(Option option, f22 f22Var) {
        option.getClass();
        f22Var.getClass();
        OptionKt.Dsl.Companion companion = OptionKt.Dsl.Companion;
        Option.Builder builder = option.toBuilder();
        builder.getClass();
        OptionKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final Any getValueOrNull(OptionOrBuilder optionOrBuilder) {
        optionOrBuilder.getClass();
        if (optionOrBuilder.hasValue()) {
            return optionOrBuilder.getValue();
        }
        return null;
    }
}
