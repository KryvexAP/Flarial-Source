package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ly4 extends v00 {
    public int i;
    public boolean j;
    public byte[] k;
    public byte[] l;
    public byte m;
    public int n;
    public int o;
    public boolean p;
    public long q;

    @Override // defpackage.v00
    public final kr b(kr krVar) throws lr {
        if (krVar.c == 2) {
            return this.j ? krVar : kr.e;
        }
        throw new lr(krVar);
    }

    @Override // defpackage.v00
    public final void c() {
        if (this.j) {
            kr krVar = this.b;
            int i = krVar.d;
            this.i = i;
            int i2 = krVar.a;
            int i3 = ((int) ((150000 * ((long) i2)) / 1000000)) * i;
            if (this.k.length != i3) {
                this.k = new byte[i3];
            }
            int i4 = ((int) ((20000 * ((long) i2)) / 1000000)) * i;
            this.o = i4;
            if (this.l.length != i4) {
                this.l = new byte[i4];
            }
        }
        this.m = (byte) 0;
        this.q = 0L;
        this.n = 0;
        this.p = false;
    }

    @Override // defpackage.v00
    public final void d() {
        int i = this.n;
        if (i > 0) {
            h(this.k, i);
        }
        if (this.p) {
            return;
        }
        this.q += (long) (this.o / this.i);
    }

    @Override // defpackage.v00
    public final void e() {
        this.j = false;
        this.o = 0;
        byte[] bArr = zs5.f;
        this.k = bArr;
        this.l = bArr;
    }

    public final int g(ByteBuffer byteBuffer) {
        for (int iPosition = byteBuffer.position(); iPosition < byteBuffer.limit(); iPosition += 2) {
            if (Math.abs((int) byteBuffer.getShort(iPosition)) > 1024) {
                int i = this.i;
                return (iPosition / i) * i;
            }
        }
        return byteBuffer.limit();
    }

    public final void h(byte[] bArr, int i) {
        f(i).put(bArr, 0, i).flip();
        if (i > 0) {
            this.p = true;
        }
    }

    public final void i(ByteBuffer byteBuffer, byte[] bArr, int i) {
        int iMin = Math.min(byteBuffer.remaining(), this.o);
        int i2 = this.o - iMin;
        System.arraycopy(bArr, i - i2, this.l, 0, i2);
        byteBuffer.position(byteBuffer.limit() - iMin);
        byteBuffer.get(this.l, i2, iMin);
    }

    @Override // defpackage.v00, defpackage.mr
    public final boolean isActive() {
        return this.j;
    }

    @Override // defpackage.mr
    public final void queueInput(ByteBuffer byteBuffer) {
        int iPosition;
        while (byteBuffer.hasRemaining() && !this.g.hasRemaining()) {
            byte b = this.m;
            if (b == 0) {
                int iLimit = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit, byteBuffer.position() + this.k.length));
                int iLimit2 = byteBuffer.limit() - 2;
                while (true) {
                    if (iLimit2 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    } else {
                        if (Math.abs((int) byteBuffer.getShort(iLimit2)) > 1024) {
                            int i = this.i;
                            iPosition = qu1.f(iLimit2, i, i, i);
                            break;
                        }
                        iLimit2 -= 2;
                    }
                }
                if (iPosition == byteBuffer.position()) {
                    this.m = (byte) 1;
                } else {
                    byteBuffer.limit(iPosition);
                    int iRemaining = byteBuffer.remaining();
                    f(iRemaining).put(byteBuffer).flip();
                    if (iRemaining > 0) {
                        this.p = true;
                    }
                }
                byteBuffer.limit(iLimit);
            } else if (b == 1) {
                int iLimit3 = byteBuffer.limit();
                int iG = g(byteBuffer);
                int iPosition2 = iG - byteBuffer.position();
                byte[] bArr = this.k;
                int length = bArr.length;
                int i2 = this.n;
                int i3 = length - i2;
                if (iG >= iLimit3 || iPosition2 >= i3) {
                    int iMin = Math.min(iPosition2, i3);
                    byteBuffer.limit(byteBuffer.position() + iMin);
                    byteBuffer.get(this.k, this.n, iMin);
                    int i4 = this.n + iMin;
                    this.n = i4;
                    byte[] bArr2 = this.k;
                    if (i4 == bArr2.length) {
                        if (this.p) {
                            h(bArr2, this.o);
                            long j = this.q;
                            int i5 = this.n;
                            this.q = j + ((long) ((i5 - (this.o * 2)) / this.i));
                            i4 = i5;
                        } else {
                            this.q += (long) ((i4 - this.o) / this.i);
                        }
                        i(byteBuffer, this.k, i4);
                        this.n = 0;
                        this.m = (byte) 2;
                    }
                    byteBuffer.limit(iLimit3);
                } else {
                    h(bArr, i2);
                    this.n = 0;
                    this.m = (byte) 0;
                }
            } else {
                if (b != 2) {
                    f86.k();
                    return;
                }
                int iLimit4 = byteBuffer.limit();
                int iG2 = g(byteBuffer);
                byteBuffer.limit(iG2);
                this.q += (long) (byteBuffer.remaining() / this.i);
                i(byteBuffer, this.l, this.o);
                if (iG2 < iLimit4) {
                    h(this.l, this.o);
                    this.m = (byte) 0;
                    byteBuffer.limit(iLimit4);
                }
            }
        }
    }
}
