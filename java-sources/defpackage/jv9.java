package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jv9 extends gv9 {
    public static final Logger f = Logger.getLogger(jv9.class.getName());
    public static final boolean g = az9.e;
    public l67 a;
    public final byte[] b;
    public final int c;
    public int d;
    public final OutputStream e;

    public jv9(OutputStream outputStream, int i) {
        if (i < 0) {
            zb1.l("bufferSize must be >= 0");
            throw null;
        }
        int iMax = Math.max(i, 20);
        this.b = new byte[iMax];
        this.c = iMax;
        if (outputStream != null) {
            this.e = outputStream;
        } else {
            jt5.o("out");
            throw null;
        }
    }

    public static int c(String str) {
        int length;
        try {
            length = cz9.b(str);
        } catch (bz9 unused) {
            length = str.getBytes(pw9.a).length;
        }
        return d(length) + length;
    }

    public static int d(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int e(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public final void f() throws IOException {
        this.e.write(this.b, 0, this.d);
        this.d = 0;
    }

    public final void g(int i) throws IOException {
        if (this.c - this.d < i) {
            f();
        }
    }

    public final void h(int i) {
        int i2 = this.d;
        byte[] bArr = this.b;
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 3] = (byte) (i >> 24);
        this.d = i2 + 4;
    }

    public final void i(long j) {
        int i = this.d;
        byte[] bArr = this.b;
        bArr[i] = (byte) j;
        bArr[i + 1] = (byte) (j >> 8);
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 7] = (byte) (j >> 56);
        this.d = i + 8;
    }

    public final void j(int i) {
        boolean z = g;
        byte[] bArr = this.b;
        if (z) {
            while (true) {
                int i2 = i & (-128);
                int i3 = this.d;
                if (i2 == 0) {
                    this.d = i3 + 1;
                    byte b = (byte) i;
                    az9.c.t(az9.f + ((long) i3), bArr, b);
                    return;
                }
                this.d = i3 + 1;
                az9.c.t(az9.f + ((long) i3), bArr, (byte) (i | 128));
                i >>>= 7;
            }
        } else {
            while (true) {
                int i4 = i & (-128);
                int i5 = this.d;
                if (i4 == 0) {
                    this.d = i5 + 1;
                    bArr[i5] = (byte) i;
                    return;
                } else {
                    this.d = i5 + 1;
                    bArr[i5] = (byte) (i | 128);
                    i >>>= 7;
                }
            }
        }
    }

    public final void k(long j) {
        boolean z = g;
        byte[] bArr = this.b;
        if (z) {
            while (true) {
                long j2 = j & (-128);
                int i = (int) j;
                int i2 = this.d;
                if (j2 == 0) {
                    this.d = i2 + 1;
                    az9.c.t(az9.f + ((long) i2), bArr, (byte) i);
                    return;
                }
                this.d = i2 + 1;
                byte b = (byte) (i | 128);
                az9.c.t(az9.f + ((long) i2), bArr, b);
                j >>>= 7;
            }
        } else {
            while (true) {
                long j3 = j & (-128);
                int i3 = (int) j;
                int i4 = this.d;
                if (j3 == 0) {
                    this.d = i4 + 1;
                    bArr[i4] = (byte) i3;
                    return;
                } else {
                    this.d = i4 + 1;
                    bArr[i4] = (byte) (i3 | 128);
                    j >>>= 7;
                }
            }
        }
    }

    public final void l(iv9 iv9Var) throws IOException {
        v(iv9Var.d());
        y(iv9Var.d(), iv9Var.b);
    }

    public final void m(int i, int i2) throws IOException {
        g(14);
        j((i << 3) | 5);
        h(i2);
    }

    public final void n(int i) throws IOException {
        g(4);
        h(i);
    }

    public final void o(int i, long j) throws IOException {
        g(18);
        j((i << 3) | 1);
        i(j);
    }

    public final void p(long j) throws IOException {
        g(8);
        i(j);
    }

    public final void q(int i, int i2) throws IOException {
        g(20);
        j(i << 3);
        if (i2 >= 0) {
            j(i2);
        } else {
            k(i2);
        }
    }

    public final void r(int i) throws IOException {
        if (i >= 0) {
            v(i);
        } else {
            x(i);
        }
    }

    public final void s(String str) throws IOException {
        try {
            int length = str.length() * 3;
            int iD = d(length);
            int i = iD + length;
            int i2 = this.c;
            if (i > i2) {
                byte[] bArr = new byte[length];
                int iA = cz9.a(str, bArr, 0, length);
                v(iA);
                y(iA, bArr);
                return;
            }
            if (i > i2 - this.d) {
                f();
            }
            int iD2 = d(str.length());
            int i3 = this.d;
            byte[] bArr2 = this.b;
            try {
                if (iD2 == iD) {
                    int i4 = i3 + iD2;
                    this.d = i4;
                    int iA2 = cz9.a(str, bArr2, i4, i2 - i4);
                    this.d = i3;
                    j((iA2 - i3) - iD2);
                    this.d = iA2;
                } else {
                    int iB = cz9.b(str);
                    j(iB);
                    this.d = cz9.a(str, bArr2, this.d, iB);
                }
            } catch (bz9 e) {
                this.d = i3;
                throw e;
            } catch (ArrayIndexOutOfBoundsException e2) {
                throw new rg0((IndexOutOfBoundsException) e2);
            }
        } catch (bz9 e3) {
            f.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e3);
            byte[] bytes = str.getBytes(pw9.a);
            try {
                int length2 = bytes.length;
                v(length2);
                y(length2, bytes);
            } catch (IndexOutOfBoundsException e4) {
                throw new rg0(e4);
            }
        }
    }

    public final void t(int i, int i2) throws IOException {
        v((i << 3) | i2);
    }

    public final void u(int i, int i2) throws IOException {
        g(20);
        j(i << 3);
        j(i2);
    }

    public final void v(int i) throws IOException {
        g(5);
        j(i);
    }

    public final void w(int i, long j) throws IOException {
        g(20);
        j(i << 3);
        k(j);
    }

    public final void x(long j) throws IOException {
        g(10);
        k(j);
    }

    public final void y(int i, byte[] bArr) throws IOException {
        int i2 = this.d;
        int i3 = this.c;
        int i4 = i3 - i2;
        byte[] bArr2 = this.b;
        if (i4 >= i) {
            System.arraycopy(bArr, 0, bArr2, i2, i);
            this.d += i;
            return;
        }
        System.arraycopy(bArr, 0, bArr2, i2, i4);
        this.d = i3;
        f();
        int i5 = i - i4;
        if (i5 > i3) {
            this.e.write(bArr, i4, i5);
        } else {
            System.arraycopy(bArr, i4, bArr2, 0, i5);
            this.d = i5;
        }
    }
}
