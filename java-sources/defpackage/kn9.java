package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class kn9 {
    public int a;
    public o0a b;
    public final kw0 c = new kw0((byte) 1);
    public ByteBuffer d;
    public long e;
    public ByteBuffer f;
    public final byte g;

    static {
        am6.a("media3.decoder");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public kn9(int i) {
        this.g = i;
    }

    public void a() {
        this.a = 0;
        ByteBuffer byteBuffer = this.d;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
    }

    public final boolean b() {
        return c(1);
    }

    public final boolean c(int i) {
        return (this.a & i) == i;
    }

    public final void d(int i) {
        ByteBuffer byteBuffer = this.d;
        if (byteBuffer == null) {
            this.d = g(i);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i2 = i + iPosition;
        if (iCapacity >= i2) {
            this.d = byteBuffer;
            return;
        }
        ByteBuffer byteBufferG = g(i2);
        byteBufferG.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferG.put(byteBuffer);
        }
        this.d = byteBufferG;
    }

    public final boolean e() {
        return c(1073741824);
    }

    public final void f() {
        ByteBuffer byteBuffer = this.d;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public final ByteBuffer g(int i) {
        byte b = this.g;
        if (b == 1) {
            return ByteBuffer.allocate(i);
        }
        if (b == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.d;
        int iCapacity = byteBuffer == null ? 0 : byteBuffer.capacity();
        StringBuilder sb = new StringBuilder(String.valueOf(iCapacity).length() + 21 + String.valueOf(i).length() + 1);
        jm3.t(iCapacity, i, "Buffer too small (", " < ", sb);
        sb.append(")");
        throw new in9(sb.toString());
    }
}
