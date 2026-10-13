package defpackage;

import java.io.EOFException;
import java.io.Flushable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class n50 implements n15, AutoCloseable, Flushable {
    public lp4 a;
    public lp4 b;
    public long c;

    @Override // defpackage.w94
    public final long N(n50 n50Var, long j) {
        if (j < 0) {
            zb1.h(jm3.f(j, "byteCount (", ") < 0"));
            return 0L;
        }
        long j2 = this.c;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        n50Var.l(this, j);
        return j;
    }

    public final int b(int i, int i2, byte[] bArr) {
        by0.f(bArr.length, i, i2);
        lp4 lp4Var = this.a;
        if (lp4Var == null) {
            return -1;
        }
        int iMin = Math.min(i2 - i, lp4Var.a());
        int i3 = (i + iMin) - i;
        byte[] bArr2 = lp4Var.a;
        int i4 = lp4Var.b;
        to.g0(i, i4, i4 + i3, bArr2, bArr);
        lp4Var.b += i3;
        this.c -= (long) iMin;
        if (lp4Var.a() == 0) {
            d();
        }
        return iMin;
    }

    public final void c(n50 n50Var, long j) throws EOFException {
        n50Var.getClass();
        if (j < 0) {
            zb1.h(jm3.f(j, "byteCount (", ") < 0"));
            return;
        }
        long j2 = this.c;
        if (j2 >= j) {
            n50Var.l(this, j);
        } else {
            n50Var.l(this, j2);
            throw new EOFException(qu1.o(this.c, " bytes were written.", pl4.r(j, "Buffer exhausted before writing ", " bytes. Only ")));
        }
    }

    public final void d() {
        lp4 lp4Var = this.a;
        lp4Var.getClass();
        lp4 lp4Var2 = lp4Var.f;
        this.a = lp4Var2;
        if (lp4Var2 == null) {
            this.b = null;
        } else {
            lp4Var2.g = null;
        }
        lp4Var.f = null;
        qp4.a(lp4Var);
    }

    @Override // defpackage.n15
    public final boolean exhausted() {
        return this.c == 0;
    }

    public final long f(w94 w94Var) {
        w94Var.getClass();
        long j = 0;
        while (true) {
            long jN = w94Var.N(this, 8192L);
            if (jN == -1) {
                return j;
            }
            j += jN;
        }
    }

    public final long h(n50 n50Var) {
        n50Var.getClass();
        long j = this.c;
        if (j > 0) {
            n50Var.l(this, j);
        }
        return j;
    }

    public final /* synthetic */ lp4 k() {
        lp4 lp4Var = this.b;
        if (lp4Var == null) {
            lp4 lp4VarB = qp4.b();
            this.a = lp4VarB;
            this.b = lp4VarB;
            return lp4VarB;
        }
        if (lp4Var.c + 1 <= 8192 && lp4Var.e) {
            return lp4Var;
        }
        lp4 lp4VarB2 = qp4.b();
        lp4Var.d(lp4VarB2);
        this.b = lp4VarB2;
        return lp4VarB2;
    }

    public final void l(n50 n50Var, long j) {
        lp4 lp4VarB;
        if (n50Var == this) {
            zb1.l("source == this");
            return;
        }
        by0.g(n50Var.c, j);
        while (j > 0) {
            lp4 lp4Var = n50Var.a;
            lp4Var.getClass();
            int i = 0;
            if (j < lp4Var.a()) {
                lp4 lp4Var2 = this.b;
                if (lp4Var2 != null && lp4Var2.e) {
                    long j2 = ((long) lp4Var2.c) + j;
                    cd4 cd4Var = lp4Var2.d;
                    if (j2 - ((long) ((cd4Var == null || cd4Var.a <= 0) ? lp4Var2.b : 0)) <= 8192) {
                        lp4 lp4Var3 = n50Var.a;
                        lp4Var3.getClass();
                        lp4Var3.f(lp4Var2, (int) j);
                        n50Var.c -= j;
                        this.c += j;
                        return;
                    }
                }
                lp4 lp4Var4 = n50Var.a;
                lp4Var4.getClass();
                int i2 = (int) j;
                if (i2 <= 0 || i2 > lp4Var4.c - lp4Var4.b) {
                    zb1.l("byteCount out of range");
                    return;
                }
                if (i2 >= 1024) {
                    lp4VarB = lp4Var4.e();
                } else {
                    lp4VarB = qp4.b();
                    byte[] bArr = lp4Var4.a;
                    byte[] bArr2 = lp4VarB.a;
                    int i3 = lp4Var4.b;
                    to.g0(0, i3, i3 + i2, bArr, bArr2);
                }
                lp4VarB.c = lp4VarB.b + i2;
                lp4Var4.b += i2;
                lp4 lp4Var5 = lp4Var4.g;
                if (lp4Var5 != null) {
                    lp4Var5.d(lp4VarB);
                } else {
                    lp4VarB.f = lp4Var4;
                    lp4Var4.g = lp4VarB;
                }
                n50Var.a = lp4VarB;
            }
            lp4 lp4Var6 = n50Var.a;
            lp4Var6.getClass();
            long jA = lp4Var6.a();
            lp4 lp4VarC = lp4Var6.c();
            n50Var.a = lp4VarC;
            if (lp4VarC == null) {
                n50Var.b = null;
            }
            if (this.a == null) {
                this.a = lp4Var6;
                this.b = lp4Var6;
            } else {
                lp4 lp4Var7 = this.b;
                lp4Var7.getClass();
                lp4Var7.d(lp4Var6);
                lp4 lp4Var8 = lp4Var6.g;
                if (lp4Var8 == null) {
                    zb1.u("cannot compact");
                    return;
                }
                if (lp4Var8.e) {
                    int i4 = lp4Var6.c - lp4Var6.b;
                    int i5 = 8192 - lp4Var8.c;
                    lp4Var8.getClass();
                    cd4 cd4Var2 = lp4Var8.d;
                    if (cd4Var2 == null || cd4Var2.a <= 0) {
                        lp4 lp4Var9 = lp4Var6.g;
                        lp4Var9.getClass();
                        i = lp4Var9.b;
                    }
                    if (i4 <= i5 + i) {
                        lp4 lp4Var10 = lp4Var6.g;
                        lp4Var10.getClass();
                        lp4Var6.f(lp4Var10, i4);
                        if (lp4Var6.c() != null) {
                            zb1.u("Check failed.");
                            return;
                        } else {
                            qp4.a(lp4Var6);
                            lp4Var6 = lp4Var10;
                        }
                    }
                }
                this.b = lp4Var6;
                if (lp4Var6.g == null) {
                    this.a = lp4Var6;
                }
            }
            n50Var.c -= jA;
            this.c += jA;
            j -= jA;
        }
    }

    public final void m(byte[] bArr, int i) {
        bArr.getClass();
        by0.f(bArr.length, 0L, i);
        int i2 = 0;
        while (i2 < i) {
            lp4 lp4VarK = k();
            byte[] bArr2 = lp4VarK.a;
            int iMin = Math.min(i - i2, bArr2.length - lp4VarK.c) + i2;
            to.g0(lp4VarK.c, i2, iMin, bArr, bArr2);
            lp4VarK.c = (iMin - i2) + lp4VarK.c;
            i2 = iMin;
        }
        this.c += (long) i;
    }

    public final void n(byte b) {
        lp4 lp4VarK = k();
        byte[] bArr = lp4VarK.a;
        int i = lp4VarK.c;
        lp4VarK.c = i + 1;
        bArr[i] = b;
        this.c++;
    }

    @Override // defpackage.n15
    public final byte readByte() throws EOFException {
        lp4 lp4Var = this.a;
        if (lp4Var == null) {
            throw new EOFException(qu1.o(this.c, ", required: 1)", new StringBuilder("Buffer doesn't contain required number of bytes (size: ")));
        }
        int iA = lp4Var.a();
        if (iA == 0) {
            d();
            return readByte();
        }
        byte[] bArr = lp4Var.a;
        int i = lp4Var.b;
        lp4Var.b = i + 1;
        byte b = bArr[i];
        this.c--;
        if (iA == 1) {
            d();
        }
        return b;
    }

    @Override // defpackage.n15
    public final boolean request(long j) {
        if (j >= 0) {
            return this.c >= j;
        }
        zb1.h(jm3.f(j, "byteCount: ", " < 0"));
        return false;
    }

    @Override // defpackage.n15
    public final void require(long j) throws EOFException {
        if (j < 0) {
            zb1.h(qu1.n(j, "byteCount: "));
            return;
        }
        if (this.c >= j) {
            return;
        }
        throw new EOFException("Buffer doesn't contain required number of bytes (size: " + this.c + ", required: " + j + ')');
    }

    public final void skip(long j) {
        if (j < 0) {
            zb1.h(jm3.f(j, "byteCount (", ") < 0"));
            return;
        }
        long j2 = j;
        while (j2 > 0) {
            lp4 lp4Var = this.a;
            if (lp4Var == null) {
                throw new EOFException(jm3.f(j, "Buffer exhausted before skipping ", " bytes."));
            }
            int iMin = (int) Math.min(j2, lp4Var.c - lp4Var.b);
            long j3 = iMin;
            this.c -= j3;
            j2 -= j3;
            int i = lp4Var.b + iMin;
            lp4Var.b = i;
            if (i == lp4Var.c) {
                d();
            }
        }
    }

    public final String toString() {
        long j = this.c;
        if (j == 0) {
            return "Buffer(size=0)";
        }
        int iMin = (int) Math.min(64L, j);
        StringBuilder sb = new StringBuilder((iMin * 2) + (this.c > 64 ? 1 : 0));
        int i = 0;
        for (lp4 lp4Var = this.a; lp4Var != null; lp4Var = lp4Var.f) {
            int i2 = 0;
            while (i < iMin && i2 < lp4Var.a()) {
                int i3 = i2 + 1;
                byte b = lp4Var.b(i2);
                i++;
                char[] cArr = by0.d;
                sb.append(cArr[(b >> 4) & 15]);
                sb.append(cArr[b & 15]);
                i2 = i3;
            }
        }
        if (this.c > 64) {
            sb.append((char) 8230);
        }
        return "Buffer(size=" + this.c + " hex=" + ((Object) sb) + ')';
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.Flushable
    public final void flush() {
    }

    @Override // defpackage.n15
    public final n50 getBuffer() {
        return this;
    }
}
