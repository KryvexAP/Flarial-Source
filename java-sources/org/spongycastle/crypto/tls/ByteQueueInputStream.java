package org.spongycastle.crypto.tls;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class ByteQueueInputStream extends InputStream {
    private ByteQueue buffer = new ByteQueue();

    public final void addBytes(byte[] bArr) {
        this.buffer.addData(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.buffer.available();
    }

    public final int peek(byte[] bArr) {
        int iMin = Math.min(this.buffer.available(), bArr.length);
        this.buffer.read(bArr, 0, iMin, 0);
        return iMin;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.buffer.available() == 0) {
            return -1;
        }
        return this.buffer.removeData(1, 0)[0] & 255;
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        int iMin = Math.min((int) j, this.buffer.available());
        this.buffer.removeData(iMin);
        return iMin;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int iMin = Math.min(this.buffer.available(), i2);
        this.buffer.removeData(bArr, i, iMin, 0);
        return iMin;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
