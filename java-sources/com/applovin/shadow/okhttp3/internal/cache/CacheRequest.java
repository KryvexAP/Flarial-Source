package com.applovin.shadow.okhttp3.internal.cache;

import com.applovin.shadow.okio.Sink;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public interface CacheRequest {
    void abort();

    Sink body() throws IOException;
}
