package gatewayprotocol.v1;

import com.google.protobuf.ByteString;
import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class PiiKt {
    public static final PiiKt INSTANCE = new PiiKt();

    private PiiKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final PiiOuterClass.Pii.Builder _builder;

        private Dsl(PiiOuterClass.Pii.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ PiiOuterClass.Pii _build() {
            PiiOuterClass.Pii piiBuild = this._builder.build();
            piiBuild.getClass();
            return piiBuild;
        }

        public final void clearAdvertisingId() {
            this._builder.clearAdvertisingId();
        }

        public final void clearAppsetId() {
            this._builder.clearAppsetId();
        }

        public final void clearFid() {
            this._builder.clearFid();
        }

        public final void clearOpenAdvertisingTrackingId() {
            this._builder.clearOpenAdvertisingTrackingId();
        }

        public final void clearVendorId() {
            this._builder.clearVendorId();
        }

        public final ByteString getAdvertisingId() {
            ByteString advertisingId = this._builder.getAdvertisingId();
            advertisingId.getClass();
            return advertisingId;
        }

        public final String getAppsetId() {
            String appsetId = this._builder.getAppsetId();
            appsetId.getClass();
            return appsetId;
        }

        public final String getFid() {
            String fid = this._builder.getFid();
            fid.getClass();
            return fid;
        }

        public final ByteString getOpenAdvertisingTrackingId() {
            ByteString openAdvertisingTrackingId = this._builder.getOpenAdvertisingTrackingId();
            openAdvertisingTrackingId.getClass();
            return openAdvertisingTrackingId;
        }

        public final ByteString getVendorId() {
            ByteString vendorId = this._builder.getVendorId();
            vendorId.getClass();
            return vendorId;
        }

        public final boolean hasAppsetId() {
            return this._builder.hasAppsetId();
        }

        public final boolean hasFid() {
            return this._builder.hasFid();
        }

        public final void setAdvertisingId(ByteString byteString) {
            byteString.getClass();
            this._builder.setAdvertisingId(byteString);
        }

        public final void setAppsetId(String str) {
            str.getClass();
            this._builder.setAppsetId(str);
        }

        public final void setFid(String str) {
            str.getClass();
            this._builder.setFid(str);
        }

        public final void setOpenAdvertisingTrackingId(ByteString byteString) {
            byteString.getClass();
            this._builder.setOpenAdvertisingTrackingId(byteString);
        }

        public final void setVendorId(ByteString byteString) {
            byteString.getClass();
            this._builder.setVendorId(byteString);
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Companion {
            public /* synthetic */ Companion(z01 z01Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(PiiOuterClass.Pii.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(PiiOuterClass.Pii.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
