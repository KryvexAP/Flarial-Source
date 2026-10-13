package com.unity3d.ads.core.data.model.exception;

import com.google.protobuf.ByteString;
import com.unity3d.ads.UnityAdsErrorKt;
import defpackage.kh5;
import defpackage.nl2;
import defpackage.pl4;
import defpackage.z01;
import gatewayprotocol.v1.ErrorOuterClass;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class InitializationException extends Exception {
    public static final Companion Companion = new Companion(null);
    private final ErrorOuterClass.PublicErrorCode errorCode;
    private final ByteString errorToken;
    private final String message;
    private final String reason;
    private final String reasonDebug;
    private final Throwable throwable;

    public /* synthetic */ InitializationException(String str, Throwable th, String str2, String str3, ErrorOuterClass.PublicErrorCode publicErrorCode, ByteString byteString, int i, z01 z01Var) {
        this(str, (i & 2) != 0 ? null : th, (i & 4) != 0 ? "gateway" : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : publicErrorCode, (i & 32) != 0 ? null : byteString);
    }

    public static /* synthetic */ InitializationException copy$default(InitializationException initializationException, String str, Throwable th, String str2, String str3, ErrorOuterClass.PublicErrorCode publicErrorCode, ByteString byteString, int i, Object obj) {
        if ((i & 1) != 0) {
            str = initializationException.message;
        }
        if ((i & 2) != 0) {
            th = initializationException.throwable;
        }
        if ((i & 4) != 0) {
            str2 = initializationException.reason;
        }
        if ((i & 8) != 0) {
            str3 = initializationException.reasonDebug;
        }
        if ((i & 16) != 0) {
            publicErrorCode = initializationException.errorCode;
        }
        if ((i & 32) != 0) {
            byteString = initializationException.errorToken;
        }
        ErrorOuterClass.PublicErrorCode publicErrorCode2 = publicErrorCode;
        ByteString byteString2 = byteString;
        return initializationException.copy(str, th, str2, str3, publicErrorCode2, byteString2);
    }

    public final String component1() {
        return this.message;
    }

    public final Throwable component2() {
        return this.throwable;
    }

    public final String component3() {
        return this.reason;
    }

    public final String component4() {
        return this.reasonDebug;
    }

    public final ErrorOuterClass.PublicErrorCode component5() {
        return this.errorCode;
    }

    public final ByteString component6() {
        return this.errorToken;
    }

    public final InitializationException copy(String str, Throwable th, String str2, String str3, ErrorOuterClass.PublicErrorCode publicErrorCode, ByteString byteString) {
        str.getClass();
        str2.getClass();
        return new InitializationException(str, th, str2, str3, publicErrorCode, byteString);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InitializationException)) {
            return false;
        }
        InitializationException initializationException = (InitializationException) obj;
        return nl2.c(this.message, initializationException.message) && nl2.c(this.throwable, initializationException.throwable) && nl2.c(this.reason, initializationException.reason) && nl2.c(this.reasonDebug, initializationException.reasonDebug) && this.errorCode == initializationException.errorCode && nl2.c(this.errorToken, initializationException.errorToken);
    }

    public final ErrorOuterClass.PublicErrorCode getErrorCode() {
        return this.errorCode;
    }

    public final ByteString getErrorToken() {
        return this.errorToken;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public final String getReason() {
        return this.reason;
    }

    public final String getReasonDebug() {
        return this.reasonDebug;
    }

    public final Throwable getThrowable() {
        return this.throwable;
    }

    public int hashCode() {
        int iHashCode = this.message.hashCode() * 31;
        Throwable th = this.throwable;
        int iF = pl4.f((iHashCode + (th == null ? 0 : th.hashCode())) * 31, 31, this.reason);
        String str = this.reasonDebug;
        int iHashCode2 = (iF + (str == null ? 0 : str.hashCode())) * 31;
        ErrorOuterClass.PublicErrorCode publicErrorCode = this.errorCode;
        int iHashCode3 = (iHashCode2 + (publicErrorCode == null ? 0 : publicErrorCode.hashCode())) * 31;
        ByteString byteString = this.errorToken;
        return iHashCode3 + (byteString != null ? byteString.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return "InitializationException(message=" + this.message + ", throwable=" + this.throwable + ", reason=" + this.reason + ", reasonDebug=" + this.reasonDebug + ", errorCode=" + this.errorCode + ", errorToken=" + this.errorToken + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        public final InitializationException parseFrom(Exception exc) {
            String str;
            exc.getClass();
            if ((exc instanceof kh5) || (exc instanceof NetworkTimeoutException)) {
                return new InitializationException(UnityAdsErrorKt.MSG_INIT_FAIL_TIMEOUT, exc, "timeout", exc.getMessage(), ErrorOuterClass.PublicErrorCode.PUBLIC_ERROR_CODE_TIMEOUT, null, 32, null);
            }
            if (exc instanceof GatewayException) {
                GatewayException gatewayException = (GatewayException) exc;
                return new InitializationException(gatewayException.getMessage(), gatewayException.getThrowable(), gatewayException.getReason(), gatewayException.getReasonDebug(), gatewayException.getErrorCode(), gatewayException.getErrorToken());
            }
            if (!(exc instanceof UnityAdsNetworkException)) {
                if (exc instanceof InitializationException) {
                    return (InitializationException) exc;
                }
                return new InitializationException(UnityAdsErrorKt.MSG_INIT_FAIL_UNKNOWN_ERROR, exc, "unknown", exc.getMessage(), ErrorOuterClass.PublicErrorCode.PUBLIC_ERROR_CODE_INIT_UNKNOWN, null, 32, null);
            }
            UnityAdsNetworkException unityAdsNetworkException = (UnityAdsNetworkException) exc;
            if (unityAdsNetworkException.getCode() == null) {
                str = "network";
            } else {
                str = "network." + unityAdsNetworkException.getCode();
            }
            return new InitializationException(UnityAdsErrorKt.MSG_INIT_FAIL_NETWORK_ERROR, exc, str, unityAdsNetworkException.getMessage(), ErrorOuterClass.PublicErrorCode.PUBLIC_ERROR_CODE_INIT_NETWORK, null, 32, null);
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializationException(String str, Throwable th, String str2, String str3, ErrorOuterClass.PublicErrorCode publicErrorCode, ByteString byteString) {
        super(str);
        str.getClass();
        str2.getClass();
        this.message = str;
        this.throwable = th;
        this.reason = str2;
        this.reasonDebug = str3;
        this.errorCode = publicErrorCode;
        this.errorToken = byteString;
    }
}
