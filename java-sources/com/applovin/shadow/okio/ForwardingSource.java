package com.applovin.shadow.okio;

import defpackage.r61;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ForwardingSource implements Source {
    private final Source delegate;

    public ForwardingSource(Source source) {
        source.getClass();
        this.delegate = source;
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_delegate, reason: not valid java name */
    public final Source m154deprecated_delegate() {
        return this.delegate;
    }

    @Override // com.applovin.shadow.okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.delegate.close();
    }

    public final Source delegate() {
        return this.delegate;
    }

    @Override // com.applovin.shadow.okio.Source
    public long read(Buffer buffer, long j) throws IOException {
        buffer.getClass();
        return this.delegate.read(buffer, j);
    }

    @Override // com.applovin.shadow.okio.Source
    public Timeout timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }
}
