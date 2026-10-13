package com.unity3d.ads.core.data.model;

import com.google.protobuf.ByteString;
import defpackage.nl2;
import defpackage.pl4;
import defpackage.z01;
import gatewayprotocol.v1.ErrorOuterClass;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class LoadResult {
    public static final Companion Companion = new Companion(null);
    public static final String MSG_AD_MARKUP_PARSING = "[UnityAds] Could not parse Ad Markup";
    public static final String MSG_AD_OBJECT = "[UnityAds] Ad not found";
    public static final String MSG_COMMUNICATION_FAILURE = "[UnityAds] Internal communication failure";
    public static final String MSG_COMMUNICATION_FAILURE_WITH_DETAILS = "[UnityAds] Internal communication failure: %s";
    public static final String MSG_COMMUNICATION_TIMEOUT = "[UnityAds] Internal communication timeout";
    public static final String MSG_CREATE_REQUEST = "[UnityAds] Failed to create load request";
    public static final String MSG_INIT_FAILED = "[UnityAds] SDK Initialization Failed";
    public static final String MSG_INIT_FAILURE = "[UnityAds] SDK Initialization Failure";
    public static final String MSG_NOT_INITIALIZED = "[UnityAds] SDK not initialized";
    public static final String MSG_NO_FILL = "[UnityAds] No fill";
    public static final String MSG_OPPORTUNITY_ID_USED = "[UnityAds] Object ID already used";
    public static final String MSG_PLACEMENT_NULL = "[UnityAds] Placement ID cannot be null";
    public static final String MSG_TIMEOUT = "[UnityAds] Timeout while loading ";

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Success extends LoadResult {
        private final AdObject adObject;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(AdObject adObject) {
            super(null);
            adObject.getClass();
            this.adObject = adObject;
        }

        public static /* synthetic */ Success copy$default(Success success, AdObject adObject, int i, Object obj) {
            if ((i & 1) != 0) {
                adObject = success.adObject;
            }
            return success.copy(adObject);
        }

        public final AdObject component1() {
            return this.adObject;
        }

        public final Success copy(AdObject adObject) {
            adObject.getClass();
            return new Success(adObject);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Success) && nl2.c(this.adObject, ((Success) obj).adObject);
        }

        public final AdObject getAdObject() {
            return this.adObject;
        }

        public int hashCode() {
            return this.adObject.hashCode();
        }

        public String toString() {
            return "Success(adObject=" + this.adObject + ')';
        }
    }

    public /* synthetic */ LoadResult(z01 z01Var) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        private Companion() {
        }
    }

    private LoadResult() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Failure extends LoadResult {
        private final ErrorOuterClass.PublicErrorCode error;
        private final ByteString errorToken;
        private final String message;
        private final String reason;
        private final String reasonDebug;
        private final Throwable throwable;

        public /* synthetic */ Failure(ErrorOuterClass.PublicErrorCode publicErrorCode, String str, Throwable th, String str2, String str3, ByteString byteString, int i, z01 z01Var) {
            this(publicErrorCode, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : th, str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : byteString);
        }

        public static /* synthetic */ Failure copy$default(Failure failure, ErrorOuterClass.PublicErrorCode publicErrorCode, String str, Throwable th, String str2, String str3, ByteString byteString, int i, Object obj) {
            if ((i & 1) != 0) {
                publicErrorCode = failure.error;
            }
            if ((i & 2) != 0) {
                str = failure.message;
            }
            if ((i & 4) != 0) {
                th = failure.throwable;
            }
            if ((i & 8) != 0) {
                str2 = failure.reason;
            }
            if ((i & 16) != 0) {
                str3 = failure.reasonDebug;
            }
            if ((i & 32) != 0) {
                byteString = failure.errorToken;
            }
            String str4 = str3;
            ByteString byteString2 = byteString;
            return failure.copy(publicErrorCode, str, th, str2, str4, byteString2);
        }

        public final ErrorOuterClass.PublicErrorCode component1() {
            return this.error;
        }

        public final String component2() {
            return this.message;
        }

        public final Throwable component3() {
            return this.throwable;
        }

        public final String component4() {
            return this.reason;
        }

        public final String component5() {
            return this.reasonDebug;
        }

        public final ByteString component6() {
            return this.errorToken;
        }

        public final Failure copy(ErrorOuterClass.PublicErrorCode publicErrorCode, String str, Throwable th, String str2, String str3, ByteString byteString) {
            publicErrorCode.getClass();
            str2.getClass();
            return new Failure(publicErrorCode, str, th, str2, str3, byteString);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Failure)) {
                return false;
            }
            Failure failure = (Failure) obj;
            return this.error == failure.error && nl2.c(this.message, failure.message) && nl2.c(this.throwable, failure.throwable) && nl2.c(this.reason, failure.reason) && nl2.c(this.reasonDebug, failure.reasonDebug) && nl2.c(this.errorToken, failure.errorToken);
        }

        public final ErrorOuterClass.PublicErrorCode getError() {
            return this.error;
        }

        public final ByteString getErrorToken() {
            return this.errorToken;
        }

        public final String getMessage() {
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
            int iHashCode = this.error.hashCode() * 31;
            String str = this.message;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Throwable th = this.throwable;
            int iF = pl4.f((iHashCode2 + (th == null ? 0 : th.hashCode())) * 31, 31, this.reason);
            String str2 = this.reasonDebug;
            int iHashCode3 = (iF + (str2 == null ? 0 : str2.hashCode())) * 31;
            ByteString byteString = this.errorToken;
            return iHashCode3 + (byteString != null ? byteString.hashCode() : 0);
        }

        public String toString() {
            return "Failure(error=" + this.error + ", message=" + this.message + ", throwable=" + this.throwable + ", reason=" + this.reason + ", reasonDebug=" + this.reasonDebug + ", errorToken=" + this.errorToken + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(ErrorOuterClass.PublicErrorCode publicErrorCode, String str, Throwable th, String str2, String str3, ByteString byteString) {
            super(null);
            publicErrorCode.getClass();
            str2.getClass();
            this.error = publicErrorCode;
            this.message = str;
            this.throwable = th;
            this.reason = str2;
            this.reasonDebug = str3;
            this.errorToken = byteString;
        }
    }
}
