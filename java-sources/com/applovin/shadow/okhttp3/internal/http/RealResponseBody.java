package com.applovin.shadow.okhttp3.internal.http;

import com.applovin.shadow.okhttp3.MediaType;
import com.applovin.shadow.okhttp3.ResponseBody;
import com.applovin.shadow.okio.BufferedSource;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class RealResponseBody extends ResponseBody {
    private final long contentLength;
    private final String contentTypeString;
    private final BufferedSource source;

    public RealResponseBody(String str, long j, BufferedSource bufferedSource) {
        bufferedSource.getClass();
        this.contentTypeString = str;
        this.contentLength = j;
        this.source = bufferedSource;
    }

    @Override // com.applovin.shadow.okhttp3.ResponseBody
    public long contentLength() {
        return this.contentLength;
    }

    @Override // com.applovin.shadow.okhttp3.ResponseBody
    public MediaType contentType() {
        String str = this.contentTypeString;
        if (str != null) {
            return MediaType.Companion.parse(str);
        }
        return null;
    }

    @Override // com.applovin.shadow.okhttp3.ResponseBody
    public BufferedSource source() {
        return this.source;
    }
}
