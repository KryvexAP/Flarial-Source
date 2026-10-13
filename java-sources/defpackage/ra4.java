package defpackage;

import java.io.Closeable;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ra4 implements Closeable {
    public final /* synthetic */ byte a = 0;
    public final Object b;

    public ra4(ByteBuffer byteBuffer) {
        this.b = byteBuffer.duplicate();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                ((i81) this.b).close();
                break;
        }
    }

    public int f(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2 = (ByteBuffer) this.b;
        if (byteBuffer2.remaining() == 0 && byteBuffer.remaining() > 0) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), byteBuffer2.remaining());
        byte[] bArr = new byte[iMin];
        byteBuffer2.get(bArr);
        byteBuffer.put(bArr);
        return iMin;
    }

    public long h() {
        return ((ByteBuffer) this.b).position();
    }

    public ra4(i81 i81Var) {
        this.b = i81Var;
    }

    private final void d() {
    }
}
