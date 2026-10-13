package gatewayprotocol.v1;

import com.google.protobuf.ByteString;
import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ErrorKt {
    public static final ErrorKt INSTANCE = new ErrorKt();

    private ErrorKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final ErrorOuterClass.Error.Builder _builder;

        private Dsl(ErrorOuterClass.Error.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ ErrorOuterClass.Error _build() {
            ErrorOuterClass.Error errorBuild = this._builder.build();
            errorBuild.getClass();
            return errorBuild;
        }

        public final void clearErrorCode() {
            this._builder.clearErrorCode();
        }

        public final void clearErrorText() {
            this._builder.clearErrorText();
        }

        public final void clearErrorToken() {
            this._builder.clearErrorToken();
        }

        public final ErrorOuterClass.PublicErrorCode getErrorCode() {
            ErrorOuterClass.PublicErrorCode errorCode = this._builder.getErrorCode();
            errorCode.getClass();
            return errorCode;
        }

        public final int getErrorCodeValue() {
            return this._builder.getErrorCodeValue();
        }

        public final String getErrorText() {
            String errorText = this._builder.getErrorText();
            errorText.getClass();
            return errorText;
        }

        public final ByteString getErrorToken() {
            ByteString errorToken = this._builder.getErrorToken();
            errorToken.getClass();
            return errorToken;
        }

        public final void setErrorCode(ErrorOuterClass.PublicErrorCode publicErrorCode) {
            publicErrorCode.getClass();
            this._builder.setErrorCode(publicErrorCode);
        }

        public final void setErrorCodeValue(int i) {
            this._builder.setErrorCodeValue(i);
        }

        public final void setErrorText(String str) {
            str.getClass();
            this._builder.setErrorText(str);
        }

        public final void setErrorToken(ByteString byteString) {
            byteString.getClass();
            this._builder.setErrorToken(byteString);
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Companion {
            public /* synthetic */ Companion(z01 z01Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(ErrorOuterClass.Error.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(ErrorOuterClass.Error.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
