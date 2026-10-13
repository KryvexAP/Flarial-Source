package gatewayprotocol.v1;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AccelerometerCollectionConfigurationKtKt {
    /* JADX INFO: renamed from: -initializeaccelerometerCollectionConfiguration, reason: not valid java name */
    public static final NativeConfigurationOuterClass.AccelerometerCollectionConfiguration m240initializeaccelerometerCollectionConfiguration(f22 f22Var) {
        f22Var.getClass();
        AccelerometerCollectionConfigurationKt.Dsl.Companion companion = AccelerometerCollectionConfigurationKt.Dsl.Companion;
        NativeConfigurationOuterClass.AccelerometerCollectionConfiguration.Builder builderNewBuilder = NativeConfigurationOuterClass.AccelerometerCollectionConfiguration.newBuilder();
        builderNewBuilder.getClass();
        AccelerometerCollectionConfigurationKt.Dsl dsl_create = companion._create(builderNewBuilder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final NativeConfigurationOuterClass.AccelerometerCollectionConfiguration copy(NativeConfigurationOuterClass.AccelerometerCollectionConfiguration accelerometerCollectionConfiguration, f22 f22Var) {
        accelerometerCollectionConfiguration.getClass();
        f22Var.getClass();
        AccelerometerCollectionConfigurationKt.Dsl.Companion companion = AccelerometerCollectionConfigurationKt.Dsl.Companion;
        NativeConfigurationOuterClass.AccelerometerCollectionConfiguration.Builder builder = accelerometerCollectionConfiguration.toBuilder();
        builder.getClass();
        AccelerometerCollectionConfigurationKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
