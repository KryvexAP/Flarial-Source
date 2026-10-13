package com.mbridge.msdk.config.component.load.downloader.resource.stream;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    void close() throws IOException;

    void flushAndSync() throws IOException;

    void seek(long j) throws IllegalAccessException, IOException;

    void write(byte[] bArr, int i, int i2) throws IOException;
}
