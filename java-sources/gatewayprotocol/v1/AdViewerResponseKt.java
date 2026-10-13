package gatewayprotocol.v1;

import com.google.protobuf.ByteString;
import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AdViewerResponseKt {
    public static final AdViewerResponseKt INSTANCE = new AdViewerResponseKt();

    private AdViewerResponseKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final AdViewerResponseOuterClass.AdViewerResponse.Builder _builder;

        private Dsl(AdViewerResponseOuterClass.AdViewerResponse.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ AdViewerResponseOuterClass.AdViewerResponse _build() {
            AdViewerResponseOuterClass.AdViewerResponse adViewerResponseBuild = this._builder.build();
            adViewerResponseBuild.getClass();
            return adViewerResponseBuild;
        }

        public final void clearError() {
            this._builder.clearError();
        }

        public final void clearPayload() {
            this._builder.clearPayload();
        }

        public final void clearPayloadVersion() {
            this._builder.clearPayloadVersion();
        }

        public final ErrorOuterClass.Error getError() {
            ErrorOuterClass.Error error = this._builder.getError();
            error.getClass();
            return error;
        }

        public final ErrorOuterClass.Error getErrorOrNull(Dsl dsl) {
            dsl.getClass();
            return AdViewerResponseKtKt.getErrorOrNull(dsl._builder);
        }

        public final ByteString getPayload() {
            ByteString payload = this._builder.getPayload();
            payload.getClass();
            return payload;
        }

        public final int getPayloadVersion() {
            return this._builder.getPayloadVersion();
        }

        public final boolean hasError() {
            return this._builder.hasError();
        }

        public final void setError(ErrorOuterClass.Error error) {
            error.getClass();
            this._builder.setError(error);
        }

        public final void setPayload(ByteString byteString) {
            byteString.getClass();
            this._builder.setPayload(byteString);
        }

        public final void setPayloadVersion(int i) {
            this._builder.setPayloadVersion(i);
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Companion {
            public /* synthetic */ Companion(z01 z01Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(AdViewerResponseOuterClass.AdViewerResponse.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(AdViewerResponseOuterClass.AdViewerResponse.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
