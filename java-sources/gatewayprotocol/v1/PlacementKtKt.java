package gatewayprotocol.v1;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class PlacementKtKt {
    /* JADX INFO: renamed from: -initializeplacement, reason: not valid java name */
    public static final InitializationResponseOuterClass.Placement m298initializeplacement(f22 f22Var) {
        f22Var.getClass();
        PlacementKt.Dsl.Companion companion = PlacementKt.Dsl.Companion;
        InitializationResponseOuterClass.Placement.Builder builderNewBuilder = InitializationResponseOuterClass.Placement.newBuilder();
        builderNewBuilder.getClass();
        PlacementKt.Dsl dsl_create = companion._create(builderNewBuilder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final InitializationResponseOuterClass.Placement copy(InitializationResponseOuterClass.Placement placement, f22 f22Var) {
        placement.getClass();
        f22Var.getClass();
        PlacementKt.Dsl.Companion companion = PlacementKt.Dsl.Companion;
        InitializationResponseOuterClass.Placement.Builder builder = placement.toBuilder();
        builder.getClass();
        PlacementKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
