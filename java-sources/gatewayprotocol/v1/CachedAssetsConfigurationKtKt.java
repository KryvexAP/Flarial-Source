package gatewayprotocol.v1;

import defpackage.f22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CachedAssetsConfigurationKtKt {
    /* JADX INFO: renamed from: -initializecachedAssetsConfiguration, reason: not valid java name */
    public static final NativeConfigurationOuterClass.CachedAssetsConfiguration m257initializecachedAssetsConfiguration(f22 f22Var) {
        f22Var.getClass();
        CachedAssetsConfigurationKt.Dsl.Companion companion = CachedAssetsConfigurationKt.Dsl.Companion;
        NativeConfigurationOuterClass.CachedAssetsConfiguration.Builder builderNewBuilder = NativeConfigurationOuterClass.CachedAssetsConfiguration.newBuilder();
        builderNewBuilder.getClass();
        CachedAssetsConfigurationKt.Dsl dsl_create = companion._create(builderNewBuilder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final NativeConfigurationOuterClass.CachedAssetsConfiguration copy(NativeConfigurationOuterClass.CachedAssetsConfiguration cachedAssetsConfiguration, f22 f22Var) {
        cachedAssetsConfiguration.getClass();
        f22Var.getClass();
        CachedAssetsConfigurationKt.Dsl.Companion companion = CachedAssetsConfigurationKt.Dsl.Companion;
        NativeConfigurationOuterClass.CachedAssetsConfiguration.Builder builder = cachedAssetsConfiguration.toBuilder();
        builder.getClass();
        CachedAssetsConfigurationKt.Dsl dsl_create = companion._create(builder);
        f22Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
