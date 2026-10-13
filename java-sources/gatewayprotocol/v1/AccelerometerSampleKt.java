package gatewayprotocol.v1;

import com.google.protobuf.Timestamp;
import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AccelerometerSampleKt {
    public static final AccelerometerSampleKt INSTANCE = new AccelerometerSampleKt();

    private AccelerometerSampleKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final DynamicDeviceInfoOuterClass.AccelerometerSample.Builder _builder;

        private Dsl(DynamicDeviceInfoOuterClass.AccelerometerSample.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ DynamicDeviceInfoOuterClass.AccelerometerSample _build() {
            DynamicDeviceInfoOuterClass.AccelerometerSample accelerometerSampleBuild = this._builder.build();
            accelerometerSampleBuild.getClass();
            return accelerometerSampleBuild;
        }

        public final void clearClientTimestamp() {
            this._builder.clearClientTimestamp();
        }

        public final void clearX() {
            this._builder.clearX();
        }

        public final void clearY() {
            this._builder.clearY();
        }

        public final void clearZ() {
            this._builder.clearZ();
        }

        public final Timestamp getClientTimestamp() {
            Timestamp clientTimestamp = this._builder.getClientTimestamp();
            clientTimestamp.getClass();
            return clientTimestamp;
        }

        public final float getX() {
            return this._builder.getX();
        }

        public final float getY() {
            return this._builder.getY();
        }

        public final float getZ() {
            return this._builder.getZ();
        }

        public final boolean hasClientTimestamp() {
            return this._builder.hasClientTimestamp();
        }

        public final void setClientTimestamp(Timestamp timestamp) {
            timestamp.getClass();
            this._builder.setClientTimestamp(timestamp);
        }

        public final void setX(float f) {
            this._builder.setX(f);
        }

        public final void setY(float f) {
            this._builder.setY(f);
        }

        public final void setZ(float f) {
            this._builder.setZ(f);
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Companion {
            public /* synthetic */ Companion(z01 z01Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(DynamicDeviceInfoOuterClass.AccelerometerSample.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(DynamicDeviceInfoOuterClass.AccelerometerSample.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
