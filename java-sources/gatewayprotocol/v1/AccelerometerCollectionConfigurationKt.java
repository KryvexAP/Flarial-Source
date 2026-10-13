package gatewayprotocol.v1;

import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AccelerometerCollectionConfigurationKt {
    public static final AccelerometerCollectionConfigurationKt INSTANCE = new AccelerometerCollectionConfigurationKt();

    private AccelerometerCollectionConfigurationKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final NativeConfigurationOuterClass.AccelerometerCollectionConfiguration.Builder _builder;

        private Dsl(NativeConfigurationOuterClass.AccelerometerCollectionConfiguration.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ NativeConfigurationOuterClass.AccelerometerCollectionConfiguration _build() {
            NativeConfigurationOuterClass.AccelerometerCollectionConfiguration accelerometerCollectionConfigurationBuild = this._builder.build();
            accelerometerCollectionConfigurationBuild.getClass();
            return accelerometerCollectionConfigurationBuild;
        }

        public final void clearMaxSamples() {
            this._builder.clearMaxSamples();
        }

        public final void clearSamplingIntervalMs() {
            this._builder.clearSamplingIntervalMs();
        }

        public final int getMaxSamples() {
            return this._builder.getMaxSamples();
        }

        public final int getSamplingIntervalMs() {
            return this._builder.getSamplingIntervalMs();
        }

        public final void setMaxSamples(int i) {
            this._builder.setMaxSamples(i);
        }

        public final void setSamplingIntervalMs(int i) {
            this._builder.setSamplingIntervalMs(i);
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Companion {
            public /* synthetic */ Companion(z01 z01Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(NativeConfigurationOuterClass.AccelerometerCollectionConfiguration.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(NativeConfigurationOuterClass.AccelerometerCollectionConfiguration.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
