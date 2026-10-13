package com.applovin.shadow.okio;

import defpackage.r61;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ForwardingSink implements Sink {
    private final Sink delegate;

    public ForwardingSink(Sink sink) {
        sink.getClass();
        this.delegate = sink;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_delegate, reason: not valid java name */
    public final Sink m153deprecated_delegate() {
        return this.delegate;
    }

    @Override // com.applovin.shadow.okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.delegate.close();
    }

    public final Sink delegate() {
        return this.delegate;
    }

    @Override // com.applovin.shadow.okio.Sink, java.io.Flushable
    public void flush() throws IOException {
        this.delegate.flush();
    }

    @Override // com.applovin.shadow.okio.Sink
    public Timeout timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }

    @Override // com.applovin.shadow.okio.Sink
    public void write(Buffer buffer, long j) throws IOException {
        buffer.getClass();
        this.delegate.write(buffer, j);
    }
}
