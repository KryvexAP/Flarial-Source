package defpackage;

import java.io.Closeable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class m50 implements Closeable {
    public o50 a;
    public boolean b;
    public mp4 c;
    public byte[] e;
    public long d = -1;
    public int f = -1;
    public int g = -1;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.a == null) {
            zb1.u("not attached to a buffer");
            return;
        }
        this.a = null;
        this.c = null;
        this.d = -1L;
        this.e = null;
        this.f = -1;
        this.g = -1;
    }

    public final void f(long j) {
        o50 o50Var = this.a;
        if (o50Var == null) {
            zb1.u("not attached to a buffer");
            return;
        }
        if (!this.b) {
            zb1.u("resizeBuffer() only permitted for read/write buffers");
            return;
        }
        long j2 = o50Var.b;
        if (j <= j2) {
            if (j < 0) {
                zb1.h(qu1.n(j, "newSize < 0: "));
                return;
            }
            long j3 = j2 - j;
            while (j3 > 0) {
                mp4 mp4Var = o50Var.a;
                mp4Var.getClass();
                mp4 mp4Var2 = mp4Var.g;
                mp4Var2.getClass();
                int i = mp4Var2.c;
                long j4 = i - mp4Var2.b;
                if (j4 > j3) {
                    mp4Var2.c = i - ((int) j3);
                    break;
                } else {
                    o50Var.a = mp4Var2.a();
                    pp4.a(mp4Var2);
                    j3 -= j4;
                }
            }
            this.c = null;
            this.d = j;
            this.e = null;
            this.f = -1;
            this.g = -1;
        } else if (j > j2) {
            long j5 = j - j2;
            int i2 = 1;
            boolean z = true;
            for (long j6 = 0; j5 > j6; j6 = 0) {
                mp4 mp4VarS = o50Var.s(i2);
                int iMin = (int) Math.min(j5, 8192 - mp4VarS.c);
                int i3 = mp4VarS.c + iMin;
                mp4VarS.c = i3;
                j5 -= (long) iMin;
                if (z) {
                    this.c = mp4VarS;
                    this.d = j2;
                    this.e = mp4VarS.a;
                    this.f = i3 - iMin;
                    this.g = i3;
                    z = false;
                }
                i2 = 1;
            }
        }
        o50Var.b = j;
    }

    public final int h(long j) {
        o50 o50Var = this.a;
        if (o50Var == null) {
            zb1.u("not attached to a buffer");
            return 0;
        }
        if (j >= -1) {
            long j2 = o50Var.b;
            if (j <= j2) {
                if (j == -1 || j == j2) {
                    this.c = null;
                    this.d = j;
                    this.e = null;
                    this.f = -1;
                    this.g = -1;
                    return -1;
                }
                mp4 mp4Var = o50Var.a;
                mp4 mp4Var2 = this.c;
                long j3 = 0;
                if (mp4Var2 != null) {
                    long j4 = this.d - ((long) (this.f - mp4Var2.b));
                    if (j4 > j) {
                        mp4Var2 = mp4Var;
                        mp4Var = mp4Var2;
                        j2 = j4;
                    } else {
                        j3 = j4;
                    }
                } else {
                    mp4Var2 = mp4Var;
                }
                if (j2 - j > j - j3) {
                    while (true) {
                        mp4Var2.getClass();
                        long j5 = ((long) (mp4Var2.c - mp4Var2.b)) + j3;
                        if (j < j5) {
                            break;
                        }
                        mp4Var2 = mp4Var2.f;
                        j3 = j5;
                    }
                } else {
                    while (j2 > j) {
                        mp4Var.getClass();
                        mp4Var = mp4Var.g;
                        mp4Var.getClass();
                        j2 -= (long) (mp4Var.c - mp4Var.b);
                    }
                    mp4Var2 = mp4Var;
                    j3 = j2;
                }
                if (this.b) {
                    mp4Var2.getClass();
                    if (mp4Var2.d) {
                        byte[] bArr = mp4Var2.a;
                        mp4 mp4Var3 = new mp4(Arrays.copyOf(bArr, bArr.length), mp4Var2.b, mp4Var2.c, false, true);
                        if (o50Var.a == mp4Var2) {
                            o50Var.a = mp4Var3;
                        }
                        mp4Var2.b(mp4Var3);
                        mp4 mp4Var4 = mp4Var3.g;
                        mp4Var4.getClass();
                        mp4Var4.a();
                        mp4Var2 = mp4Var3;
                    }
                }
                this.c = mp4Var2;
                this.d = j;
                mp4Var2.getClass();
                this.e = mp4Var2.a;
                int i = mp4Var2.b + ((int) (j - j3));
                this.f = i;
                int i2 = mp4Var2.c;
                this.g = i2;
                return i2 - i;
            }
        }
        StringBuilder sbR = pl4.r(j, "offset=", " > size=");
        sbR.append(o50Var.b);
        throw new ArrayIndexOutOfBoundsException(sbR.toString());
    }
}
