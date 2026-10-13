package gatewayprotocol.v1;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ModuleKtKt {
    /* JADX INFO: renamed from: -initializemodule, reason: not valid java name */
    public static final ModuleOuterClass.Module m289initializemodule(f22 f22Var) {
        f22Var.getClass();
        ModuleKt.Dsl.Companion companion = ModuleKt.Dsl.Companion;
        ModuleOuterClass.Module.Builder builderNewBuilder = ModuleOuterClass.Module.newBuilder();
        builderNewBuilder.getClass();
        ModuleKt.Dsl dsl_create = companion._create(builderNewBuilder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final ModuleOuterClass.Module copy(ModuleOuterClass.Module module, f22 f22Var) {
        module.getClass();
        f22Var.getClass();
        ModuleKt.Dsl.Companion companion = ModuleKt.Dsl.Companion;
        ModuleOuterClass.Module.Builder builder = module.toBuilder();
        builder.getClass();
        ModuleKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
