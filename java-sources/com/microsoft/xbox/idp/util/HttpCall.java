package com.microsoft.xbox.idp.util;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class HttpCall {
    private final long id;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface Callback {
        void processResponse(int i, InputStream inputStream, HttpHeaders httpHeaders) throws Exception;
    }

    public HttpCall(String str, String str2, String str3) {
        this.id = create(str, str2, str3, true);
    }

    private static native long create(String str, String str2, String str3, boolean z);

    private static native void delete(long j);

    public final void finalize() throws Throwable {
        delete(this.id);
        super.finalize();
    }

    public native void getResponseAsync(Callback callback);

    public native void setContentTypeHeaderValue(String str);

    public native void setCustomHeader(String str, String str2);

    public native void setLongHttpCall(boolean z);

    public native void setRequestBody(String str);

    public native void setRequestBody(byte[] bArr);

    public native void setRetryAllowed(boolean z);

    public native void setXboxContractVersionHeaderValue(String str);

    public HttpCall(String str, String str2, String str3, boolean z) {
        this.id = create(str, str2, str3, z);
    }
}
