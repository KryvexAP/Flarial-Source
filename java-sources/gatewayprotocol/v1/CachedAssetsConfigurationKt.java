package gatewayprotocol.v1;

import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CachedAssetsConfigurationKt {
    public static final CachedAssetsConfigurationKt INSTANCE = new CachedAssetsConfigurationKt();

    private CachedAssetsConfigurationKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final NativeConfigurationOuterClass.CachedAssetsConfiguration.Builder _builder;

        private Dsl(NativeConfigurationOuterClass.CachedAssetsConfiguration.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ NativeConfigurationOuterClass.CachedAssetsConfiguration _build() {
            NativeConfigurationOuterClass.CachedAssetsConfiguration cachedAssetsConfigurationBuild = this._builder.build();
            cachedAssetsConfigurationBuild.getClass();
            return cachedAssetsConfigurationBuild;
        }

        public final void clearMaxCachedAssetAgeMs() {
            this._builder.clearMaxCachedAssetAgeMs();
        }

        public final void clearMaxCachedAssetSizeMb() {
            this._builder.clearMaxCachedAssetSizeMb();
        }

        public final long getMaxCachedAssetAgeMs() {
            return this._builder.getMaxCachedAssetAgeMs();
        }

        public final int getMaxCachedAssetSizeMb() {
            return this._builder.getMaxCachedAssetSizeMb();
        }

        public final void setMaxCachedAssetAgeMs(long j) {
            this._builder.setMaxCachedAssetAgeMs(j);
        }

        public final void setMaxCachedAssetSizeMb(int i) {
            this._builder.setMaxCachedAssetSizeMb(i);
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Companion {
            public /* synthetic */ Companion(z01 z01Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(NativeConfigurationOuterClass.CachedAssetsConfiguration.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(NativeConfigurationOuterClass.CachedAssetsConfiguration.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
