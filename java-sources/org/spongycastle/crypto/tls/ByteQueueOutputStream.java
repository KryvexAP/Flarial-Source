package org.spongycastle.crypto.tls;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class ByteQueueOutputStream extends OutputStream {
    private ByteQueue buffer = new ByteQueue();

    public final ByteQueue getBuffer() {
        return this.buffer;
    }

    @Override // java.io.OutputStream
    public final void write(int i) throws IOException {
        this.buffer.addData(new byte[]{(byte) i}, 0, 1);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        this.buffer.addData(bArr, i, i2);
    }
}
