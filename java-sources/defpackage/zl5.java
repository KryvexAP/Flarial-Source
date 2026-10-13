package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zl5 extends v00 {
    public int i;
    public int j;
    public boolean k;
    public int l;
    public byte[] m;
    public int n;
    public long o;

    @Override // defpackage.v00
    public final kr b(kr krVar) throws lr {
        if (krVar.c != 2) {
            throw new lr(krVar);
        }
        this.k = true;
        return (this.i == 0 && this.j == 0) ? kr.e : krVar;
    }

    @Override // defpackage.v00
    public final void c() {
        if (this.k) {
            this.k = false;
            int i = this.j;
            int i2 = this.b.d;
            this.m = new byte[i * i2];
            this.l = this.i * i2;
        }
        this.n = 0;
    }

    @Override // defpackage.v00
    public final void d() {
        if (this.k) {
            int i = this.n;
            if (i > 0) {
                this.o += (long) (i / this.b.d);
            }
            this.n = 0;
        }
    }

    @Override // defpackage.v00
    public final void e() {
        this.m = zs5.f;
    }

    @Override // defpackage.v00, defpackage.mr
    public final ByteBuffer getOutput() {
        int i;
        if (super.isEnded() && (i = this.n) > 0) {
            f(i).put(this.m, 0, this.n).flip();
            this.n = 0;
        }
        return super.getOutput();
    }

    @Override // defpackage.v00, defpackage.mr
    public final boolean isEnded() {
        return super.isEnded() && this.n == 0;
    }

    @Override // defpackage.mr
    public final void queueInput(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        if (i == 0) {
            return;
        }
        int iMin = Math.min(i, this.l);
        this.o += (long) (iMin / this.b.d);
        this.l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.l > 0) {
            return;
        }
        int i2 = i - iMin;
        int length = (this.n + i2) - this.m.length;
        ByteBuffer byteBufferF = f(length);
        int iH = zs5.h(length, 0, this.n);
        byteBufferF.put(this.m, 0, iH);
        int iH2 = zs5.h(length - iH, 0, i2);
        byteBuffer.limit(byteBuffer.position() + iH2);
        byteBufferF.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i3 = i2 - iH2;
        int i4 = this.n - iH;
        this.n = i4;
        byte[] bArr = this.m;
        System.arraycopy(bArr, iH, bArr, 0, i4);
        byteBuffer.get(this.m, this.n, i3);
        this.n += i3;
        byteBufferF.flip();
    }
}
