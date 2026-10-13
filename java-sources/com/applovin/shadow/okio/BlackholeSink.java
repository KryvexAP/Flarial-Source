package com.applovin.shadow.okio;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class BlackholeSink implements Sink {
    @Override // com.applovin.shadow.okio.Sink
    public Timeout timeout() {
        return Timeout.NONE;
    }

    @Override // com.applovin.shadow.okio.Sink
    public void write(Buffer buffer, long j) throws EOFException {
        buffer.getClass();
        buffer.skip(j);
    }

    @Override // com.applovin.shadow.okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // com.applovin.shadow.okio.Sink, java.io.Flushable
    public void flush() {
    }
}
