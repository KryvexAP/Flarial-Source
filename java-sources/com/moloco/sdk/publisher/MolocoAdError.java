package com.moloco.sdk.publisher;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.api.reward.BackupConstant;
import defpackage.a83;
import defpackage.jm3;
import defpackage.nl2;
import defpackage.pl4;
import defpackage.qh1;
import defpackage.z01;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class MolocoAdError {
    public static final int $stable = 0;
    private final String adUnitId;
    private final String description;
    private final ErrorType errorType;
    private final String networkName;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum AdCreateError {
        SDK_INIT_FAILED("Failed to create `ad` object due to SDK initialization failure.", TTAdConstant.IMAGE_MODE_1011),
        SDK_INIT_WAS_NOT_COMPLETED("Failed to create `ad` object due to `Moloco.initialize()` not complete.", TTAdConstant.IMAGE_MODE_1012),
        UNABLE_TO_CREATE_AD("Failed to create `ad` object due to `Moloco.initialize()` not complete in time", 1013);

        private static final /* synthetic */ qh1 $ENTRIES = a83.y(values());
        private final String description;
        private final int errorCode;

        AdCreateError(String str, int i) {
            this.description = str;
            this.errorCode = i;
        }

        public static qh1 getEntries() {
            return $ENTRIES;
        }

        public final String getDescription() {
            return this.description;
        }

        public final int getErrorCode() {
            return this.errorCode;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum ErrorType {
        UNKNOWN("Generic failure error code", -1),
        SDK_INIT_ERROR("SDK initialization error", 1000),
        SDK_PERSISTENT_HTTP_REQUEST_FAILED_TO_INIT("WorkManager crash that prevents us from creating a persistent http request client", 1001),
        SDK_INVALID_CONFIGURATION("Ad object cannot be created, due to invalid configuration", BackupConstant.SCENE_BACKUP_RENDER_FAIL),
        AD_LOAD_FAILED("Ad is not loaded", 2000),
        AD_LOAD_FAILED_SDK_NOT_INIT("Ad load failed because SDK was not initialized", 2001),
        AD_LOAD_TIMEOUT_ERROR("Ad failed to load because the request timed out", 2003),
        AD_LOAD_LIMIT_REACHED("Ad load limit reached", 2004),
        AD_LOAD_BID_FAILED("Ad failed to load because bid request failed or no fill", 2005),
        AD_LOAD_WEBVIEW_FAILED("Ad failed to load because Webview was *not* available", 2006),
        AD_SHOW_ERROR("Ad show failed despite a successful ad load. Internal renderer error", 3000),
        AD_SHOW_ERROR_NOT_LOADED("Ad show failed because ad load was not called", 3001),
        AD_SHOW_ERROR_ALREADY_DISPLAYING("Ad show failed because show() was invoked multiple times when ad was already rendering", 3002),
        AD_BID_PARSE_ERROR("The bid response received was not parseable by the SDK", 4000),
        AD_SIGNAL_COLLECTION_FAILED("The bid token couldn’t be retrieved.", 5000);

        private static final /* synthetic */ qh1 $ENTRIES = a83.y(values());
        private final String description;
        private final int errorCode;

        ErrorType(String str, int i) {
            this.description = str;
            this.errorCode = i;
        }

        public static qh1 getEntries() {
            return $ENTRIES;
        }

        public final String getDescription() {
            return this.description;
        }

        public final int getErrorCode() {
            return this.errorCode;
        }
    }

    public MolocoAdError(String str, String str2, ErrorType errorType, String str3) {
        str.getClass();
        str2.getClass();
        errorType.getClass();
        str3.getClass();
        this.networkName = str;
        this.adUnitId = str2;
        this.errorType = errorType;
        this.description = str3;
    }

    public static /* synthetic */ MolocoAdError copy$default(MolocoAdError molocoAdError, String str, String str2, ErrorType errorType, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = molocoAdError.networkName;
        }
        if ((i & 2) != 0) {
            str2 = molocoAdError.adUnitId;
        }
        if ((i & 4) != 0) {
            errorType = molocoAdError.errorType;
        }
        if ((i & 8) != 0) {
            str3 = molocoAdError.description;
        }
        return molocoAdError.copy(str, str2, errorType, str3);
    }

    public final String component1() {
        return this.networkName;
    }

    public final String component2() {
        return this.adUnitId;
    }

    public final ErrorType component3() {
        return this.errorType;
    }

    public final String component4() {
        return this.description;
    }

    public final MolocoAdError copy(String str, String str2, ErrorType errorType, String str3) {
        str.getClass();
        str2.getClass();
        errorType.getClass();
        str3.getClass();
        return new MolocoAdError(str, str2, errorType, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MolocoAdError)) {
            return false;
        }
        MolocoAdError molocoAdError = (MolocoAdError) obj;
        return nl2.c(this.networkName, molocoAdError.networkName) && nl2.c(this.adUnitId, molocoAdError.adUnitId) && this.errorType == molocoAdError.errorType && nl2.c(this.description, molocoAdError.description);
    }

    public final String getAdUnitId() {
        return this.adUnitId;
    }

    public final String getDescription() {
        return this.description;
    }

    public final ErrorType getErrorType() {
        return this.errorType;
    }

    public final String getNetworkName() {
        return this.networkName;
    }

    public int hashCode() {
        return this.description.hashCode() + ((this.errorType.hashCode() + pl4.f(this.networkName.hashCode() * 31, 31, this.adUnitId)) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MolocoAdError(networkName=");
        sb.append(this.networkName);
        sb.append(", adUnitId=");
        sb.append(this.adUnitId);
        sb.append(", errorType=");
        sb.append(this.errorType);
        sb.append(", description=");
        return jm3.j(sb, this.description, ')');
    }

    public /* synthetic */ MolocoAdError(String str, String str2, ErrorType errorType, String str3, int i, z01 z01Var) {
        this(str, str2, errorType, (i & 8) != 0 ? errorType.getDescription() : str3);
    }
}
