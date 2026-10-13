package gatewayprotocol.v1;

import com.google.protobuf.ByteString;
import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class OperativeEventErrorDataKt {
    public static final OperativeEventErrorDataKt INSTANCE = new OperativeEventErrorDataKt();

    private OperativeEventErrorDataKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final OperativeEventRequestOuterClass.OperativeEventErrorData.Builder _builder;

        private Dsl(OperativeEventRequestOuterClass.OperativeEventErrorData.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ OperativeEventRequestOuterClass.OperativeEventErrorData _build() {
            OperativeEventRequestOuterClass.OperativeEventErrorData operativeEventErrorDataBuild = this._builder.build();
            operativeEventErrorDataBuild.getClass();
            return operativeEventErrorDataBuild;
        }

        public final void clearErrorToken() {
            this._builder.clearErrorToken();
        }

        public final void clearErrorType() {
            this._builder.clearErrorType();
        }

        public final void clearMessage() {
            this._builder.clearMessage();
        }

        public final ByteString getErrorToken() {
            ByteString errorToken = this._builder.getErrorToken();
            errorToken.getClass();
            return errorToken;
        }

        public final OperativeEventRequestOuterClass.OperativeEventErrorType getErrorType() {
            OperativeEventRequestOuterClass.OperativeEventErrorType errorType = this._builder.getErrorType();
            errorType.getClass();
            return errorType;
        }

        public final int getErrorTypeValue() {
            return this._builder.getErrorTypeValue();
        }

        public final String getMessage() {
            String message = this._builder.getMessage();
            message.getClass();
            return message;
        }

        public final boolean hasErrorToken() {
            return this._builder.hasErrorToken();
        }

        public final void setErrorToken(ByteString byteString) {
            byteString.getClass();
            this._builder.setErrorToken(byteString);
        }

        public final void setErrorType(OperativeEventRequestOuterClass.OperativeEventErrorType operativeEventErrorType) {
            operativeEventErrorType.getClass();
            this._builder.setErrorType(operativeEventErrorType);
        }

        public final void setErrorTypeValue(int i) {
            this._builder.setErrorTypeValue(i);
        }

        public final void setMessage(String str) {
            str.getClass();
            this._builder.setMessage(str);
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Companion {
            public /* synthetic */ Companion(z01 z01Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(OperativeEventRequestOuterClass.OperativeEventErrorData.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(OperativeEventRequestOuterClass.OperativeEventErrorData.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
