package com.unity3d.ads.adplayer.model;

import defpackage.a83;
import defpackage.qh1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public enum ErrorReason {
    REASON_UNKNOWN(0),
    REASON_WEB_BLANK(1),
    REASON_WEB_ERROR_UNKNOWN(2),
    REASON_WEB_ERROR_HOST_LOOKUP(3),
    REASON_WEB_ERROR_UNSUPPORTED_AUTH_SCHEME(4),
    REASON_WEB_ERROR_AUTHENTICATION(5),
    REASON_WEB_ERROR_PROXY_AUTHENTICATION(6),
    REASON_WEB_ERROR_CONNECT(7),
    REASON_WEB_ERROR_IO(8),
    REASON_WEB_ERROR_TIMEOUT(9),
    REASON_WEB_ERROR_REDIRECT_LOOP(10),
    REASON_WEB_ERROR_UNSUPPORTED_SCHEME(11),
    REASON_WEB_ERROR_FAILED_SSL_HANDSHAKE(12),
    REASON_WEB_ERROR_BAD_URL(13),
    REASON_WEB_ERROR_FILE(14),
    REASON_WEB_ERROR_FILE_NOT_FOUND(15),
    REASON_WEB_ERROR_TOO_MANY_REQUESTS(16),
    REASON_WEB_ERROR_UNSAFE_RESOURCE(17),
    REASON_WEB_ERROR_RECEIVED_HTTP(18),
    REASON_WEBVIEW_RENDER_PROCESS_GONE(19);

    private static final /* synthetic */ qh1 $ENTRIES = a83.y(values());
    private final int code;

    ErrorReason(int i) {
        this.code = i;
    }

    public static qh1 getEntries() {
        return $ENTRIES;
    }

    public final int getCode() {
        return this.code;
    }
}
