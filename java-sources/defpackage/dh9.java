package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dh9 extends eh9 {
    public final byte[] c;
    public final int d;
    public int e;
    public final OutputStream f;

    public dh9(OutputStream outputStream, int i) {
        this.f = outputStream;
        if (i < 0) {
            zb1.l("bufferSize must be >= 0");
            throw null;
        }
        int iMax = Math.max(i, 20);
        this.c = new byte[iMax];
        this.d = iMax;
    }

    @Override // defpackage.eh9
    public final void A1(int i, int i2) {
        c2(14);
        e2((i << 3) | 5);
        Z1(i2);
    }

    @Override // defpackage.eh9
    public final void B1(int i, long j) {
        c2(20);
        e2(i << 3);
        Y1(j);
    }

    @Override // defpackage.eh9
    public final void C1(int i, long j) {
        c2(18);
        e2((i << 3) | 1);
        a2(j);
    }

    @Override // defpackage.eh9
    public final void E1(int i, boolean z) {
        c2(11);
        e2(i << 3);
        int i2 = this.e;
        this.c[i2] = z ? (byte) 1 : (byte) 0;
        this.e = i2 + 1;
    }

    @Override // defpackage.eh9
    public final void G1(int i, String str) throws IOException {
        R1((i << 3) | 2);
        X1(str);
    }

    @Override // defpackage.eh9
    public final void H1(int i, yg9 yg9Var) {
        R1((i << 3) | 2);
        I1(yg9Var);
    }

    @Override // defpackage.eh9
    public final void I1(yg9 yg9Var) {
        R1(yg9Var.h());
        yg9Var.w(this);
    }

    @Override // defpackage.eh9
    public final void K1(int i, byte[] bArr) throws IOException {
        R1(i);
        b2(0, i, bArr);
    }

    @Override // defpackage.eh9
    public final void M1(lg9 lg9Var) {
        R1(((ph9) lg9Var).d(null));
        ((ph9) lg9Var).t(this);
    }

    @Override // defpackage.eh9
    public final void N1(byte b) {
        if (this.e == this.d) {
            d2();
        }
        int i = this.e;
        this.c[i] = b;
        this.e = i + 1;
    }

    @Override // defpackage.eh9
    public final void P1(int i) {
        if (i >= 0) {
            R1(i);
        } else {
            V1(i);
        }
    }

    @Override // defpackage.eh9
    public final void R1(int i) {
        c2(5);
        e2(i);
    }

    @Override // defpackage.eh9
    public final void T1(int i) {
        c2(4);
        Z1(i);
    }

    @Override // defpackage.eh9
    public final void V1(long j) {
        c2(10);
        Y1(j);
    }

    @Override // defpackage.eh9
    public final void W1(long j) {
        c2(8);
        a2(j);
    }

    @Override // defpackage.eh9
    public final void X1(String str) throws IOException {
        int length = str.length() * 3;
        int iO1 = eh9.o1(length);
        int i = iO1 + length;
        int i2 = this.d;
        if (i > i2) {
            byte[] bArr = new byte[length];
            int iA = nj9.a(str, bArr, 0, length);
            R1(iA);
            b2(0, iA, bArr);
            return;
        }
        if (i > i2 - this.e) {
            d2();
        }
        int iO2 = eh9.o1(str.length());
        int i3 = this.e;
        byte[] bArr2 = this.c;
        try {
            if (iO2 == iO1) {
                int i4 = i3 + iO2;
                this.e = i4;
                int iA2 = nj9.a(str, bArr2, i4, i2 - i4);
                this.e = i3;
                e2((iA2 - i3) - iO2);
                this.e = iA2;
            } else {
                int i5 = nj9.a;
                int iB = lj9.b(str);
                e2(iB);
                this.e = nj9.a(str, bArr2, this.e, iB);
            }
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new rg0((IndexOutOfBoundsException) e);
        }
    }

    public final void Y1(long j) {
        int i = this.e;
        int i2 = i + 1;
        long j2 = j & (-128);
        int i3 = (int) j;
        byte[] bArr = this.c;
        if (j2 == 0) {
            bArr[i] = (byte) i3;
            this.e = i2;
            return;
        }
        int i4 = i + 2;
        bArr[i] = (byte) (i3 | 128);
        long j3 = j >>> 7;
        long j4 = j3 & (-128);
        int i5 = (int) j3;
        if (j4 == 0) {
            bArr[i2] = (byte) i5;
            this.e = i4;
            return;
        }
        int i6 = i + 3;
        bArr[i2] = (byte) (i5 | 128);
        long j5 = j >>> 14;
        long j6 = j5 & (-128);
        int i7 = (int) j5;
        if (j6 == 0) {
            bArr[i4] = (byte) i7;
            this.e = i6;
            return;
        }
        int i8 = i + 4;
        bArr[i4] = (byte) (i7 | 128);
        long j7 = j >>> 21;
        long j8 = j7 & (-128);
        int i9 = (int) j7;
        if (j8 == 0) {
            bArr[i6] = (byte) i9;
            this.e = i8;
            return;
        }
        int i10 = i + 5;
        bArr[i6] = (byte) (i9 | 128);
        long j9 = j >>> 28;
        long j10 = j9 & (-128);
        int i11 = (int) j9;
        if (j10 == 0) {
            bArr[i8] = (byte) i11;
            this.e = i10;
            return;
        }
        int i12 = i + 6;
        bArr[i8] = (byte) (i11 | 128);
        long j11 = j >>> 35;
        long j12 = j11 & (-128);
        int i13 = (int) j11;
        if (j12 == 0) {
            bArr[i10] = (byte) i13;
            this.e = i12;
            return;
        }
        int i14 = i + 7;
        bArr[i10] = (byte) (i13 | 128);
        long j13 = j >>> 42;
        long j14 = j13 & (-128);
        int i15 = (int) j13;
        if (j14 == 0) {
            bArr[i12] = (byte) i15;
            this.e = i14;
            return;
        }
        int i16 = i + 8;
        bArr[i12] = (byte) (i15 | 128);
        long j15 = j >>> 49;
        long j16 = j15 & (-128);
        int i17 = (int) j15;
        if (j16 == 0) {
            bArr[i14] = (byte) i17;
            this.e = i16;
            return;
        }
        int i18 = i + 9;
        bArr[i14] = (byte) (i17 | 128);
        long j17 = j >>> 56;
        int i19 = (int) j17;
        if ((j17 & (-128)) == 0) {
            bArr[i16] = (byte) i19;
            this.e = i18;
        } else {
            bArr[i16] = (byte) (i19 | 128);
            bArr[i18] = (byte) (j >>> 63);
            this.e = i + 10;
        }
    }

    public final void Z1(int i) {
        int i2 = this.e;
        byte[] bArr = this.c;
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 3] = (byte) (i >> 24);
        this.e = i2 + 4;
    }

    public final void a2(long j) {
        int i = this.e;
        byte[] bArr = this.c;
        bArr[i] = (byte) j;
        bArr[i + 1] = (byte) (j >> 8);
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 7] = (byte) (j >> 56);
        this.e = i + 8;
    }

    public final void b2(int i, int i2, byte[] bArr) throws IOException {
        int i3 = this.e;
        int i4 = this.d;
        int i5 = i4 - i3;
        byte[] bArr2 = this.c;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.e += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i3, i5);
        int i6 = i + i5;
        this.e = i4;
        d2();
        int i7 = i2 - i5;
        if (i7 > i4) {
            this.f.write(bArr, i6, i7);
        } else {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.e = i7;
        }
    }

    public final void c2(int i) {
        if (this.d - this.e < i) {
            d2();
        }
    }

    public final void d2() {
        this.f.write(this.c, 0, this.e);
        this.e = 0;
    }

    public final void e2(int i) {
        int i2 = this.e;
        int i3 = i2 + 1;
        int i4 = i & (-128);
        byte[] bArr = this.c;
        if (i4 == 0) {
            bArr[i2] = (byte) i;
            this.e = i3;
            return;
        }
        int i5 = i2 + 2;
        bArr[i2] = (byte) (i | 128);
        int i6 = i >>> 7;
        if ((i6 & (-128)) == 0) {
            bArr[i3] = (byte) i6;
            this.e = i5;
            return;
        }
        int i7 = i2 + 3;
        bArr[i3] = (byte) (i6 | 128);
        int i8 = i >>> 14;
        if ((i8 & (-128)) == 0) {
            bArr[i5] = (byte) i8;
            this.e = i7;
            return;
        }
        int i9 = i2 + 4;
        bArr[i5] = (byte) (i8 | 128);
        int i10 = i >>> 21;
        if ((i10 & (-128)) == 0) {
            bArr[i7] = (byte) i10;
            this.e = i9;
        } else {
            bArr[i7] = (byte) (i10 | 128);
            bArr[i9] = (byte) (i >>> 28);
            this.e = i2 + 5;
        }
    }

    @Override // defpackage.eh9
    public final void s1(int i, int i2, byte[] bArr) throws IOException {
        b2(i, i2, bArr);
    }

    @Override // defpackage.eh9
    public final void w1(int i, int i2) {
        R1((i << 3) | i2);
    }

    @Override // defpackage.eh9
    public final void x1(int i, int i2) {
        c2(20);
        e2(i << 3);
        if (i2 >= 0) {
            e2(i2);
        } else {
            Y1(i2);
        }
    }

    @Override // defpackage.eh9
    public final void z1(int i, int i2) {
        c2(20);
        e2(i << 3);
        e2(i2);
    }
}
