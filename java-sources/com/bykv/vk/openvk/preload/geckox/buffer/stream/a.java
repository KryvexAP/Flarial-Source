package com.bykv.vk.openvk.preload.geckox.buffer.stream;

import defpackage.ej;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends InputStream {
    private com.bykv.vk.openvk.preload.geckox.buffer.a a;
    private long b;

    public a(com.bykv.vk.openvk.preload.geckox.buffer.a aVar) {
        this.a = aVar;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        long jB = this.a.b() - this.a.c();
        return jB > 2147483647L ? ej.API_PRIORITY_OTHER : (int) jB;
    }

    @Override // java.io.InputStream
    public final synchronized void mark(int i) {
        this.b = i;
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        return this.a.b(bArr);
    }

    @Override // java.io.InputStream
    public final synchronized void reset() throws IOException {
        this.a.b(this.b);
    }

    @Override // java.io.InputStream
    public final long skip(long j) throws IOException {
        return this.a.a(j);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        return this.a.b(bArr, i, i2);
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        return this.a.d();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
    }
}
