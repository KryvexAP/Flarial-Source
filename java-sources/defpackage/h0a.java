package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class h0a extends fn7 {
    public int i;
    public int j;
    public boolean k;
    public int l;
    public byte[] m;
    public int n;
    public long o;

    @Override // defpackage.sm7
    public final void a(ByteBuffer byteBuffer) {
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
        if (this.l <= 0) {
            int i2 = i - iMin;
            int length = (this.n + i2) - this.m.length;
            ByteBuffer byteBufferE = e(length);
            int i3 = this.n;
            String str = gg8.a;
            int iMax = Math.max(0, Math.min(length, i3));
            byteBufferE.put(this.m, 0, iMax);
            int iMax2 = Math.max(0, Math.min(length - iMax, i2));
            byteBuffer.limit(byteBuffer.position() + iMax2);
            byteBufferE.put(byteBuffer);
            byteBuffer.limit(iLimit);
            int i4 = i2 - iMax2;
            int i5 = this.n - iMax;
            this.n = i5;
            byte[] bArr = this.m;
            System.arraycopy(bArr, iMax, bArr, 0, i5);
            byteBuffer.get(this.m, this.n, i4);
            this.n += i4;
            byteBufferE.flip();
        }
    }

    @Override // defpackage.sm7
    public final long c(long j) {
        return Math.max(0L, j - gg8.u(this.b.a, this.j + this.i));
    }

    @Override // defpackage.fn7
    public final zk7 f(zk7 zk7Var) throws gm7 {
        if (!gg8.d(zk7Var.c)) {
            throw new gm7("Unhandled input format:", zk7Var);
        }
        this.k = true;
        return (this.i == 0 && this.j == 0) ? zk7.e : zk7Var;
    }

    @Override // defpackage.fn7
    public final void g() {
        if (this.k) {
            int i = this.n;
            if (i > 0) {
                this.o += (long) (i / this.b.d);
            }
            this.n = 0;
        }
    }

    @Override // defpackage.fn7
    public final void h() {
        if (this.k) {
            this.k = false;
            int i = this.j;
            int i2 = this.b.d;
            this.m = new byte[i * i2];
            this.l = this.i * i2;
        }
        this.n = 0;
    }

    @Override // defpackage.fn7
    public final void i() {
        this.m = gg8.b;
    }

    @Override // defpackage.fn7, defpackage.sm7
    public final ByteBuffer zzf() {
        int i;
        if (super.zzg() && (i = this.n) > 0) {
            e(i).put(this.m, 0, this.n).flip();
            this.n = 0;
        }
        return super.zzf();
    }

    @Override // defpackage.fn7, defpackage.sm7
    public final boolean zzg() {
        return super.zzg() && this.n == 0;
    }
}
