package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ch9 extends eh9 {
    public final byte[] c;
    public final int d;
    public int e;

    public ch9(byte[] bArr, int i) {
        int length = bArr.length;
        if (((length - i) | i) < 0) {
            Locale locale = Locale.US;
            zb1.l(qu1.l(length, i, "Array range is invalid. Buffer.length=", ", offset=0, length="));
            throw null;
        }
        this.c = bArr;
        this.e = 0;
        this.d = i;
    }

    @Override // defpackage.eh9
    public final void A1(int i, int i2) throws rg0 {
        R1((i << 3) | 5);
        T1(i2);
    }

    @Override // defpackage.eh9
    public final void B1(int i, long j) throws rg0 {
        R1(i << 3);
        V1(j);
    }

    @Override // defpackage.eh9
    public final void C1(int i, long j) throws rg0 {
        R1((i << 3) | 1);
        W1(j);
    }

    @Override // defpackage.eh9
    public final void E1(int i, boolean z) throws rg0 {
        R1(i << 3);
        N1(z ? (byte) 1 : (byte) 0);
    }

    @Override // defpackage.eh9
    public final void G1(int i, String str) throws rg0 {
        R1((i << 3) | 2);
        X1(str);
    }

    @Override // defpackage.eh9
    public final void H1(int i, yg9 yg9Var) throws rg0 {
        R1((i << 3) | 2);
        I1(yg9Var);
    }

    @Override // defpackage.eh9
    public final void I1(yg9 yg9Var) throws rg0 {
        R1(yg9Var.h());
        yg9Var.w(this);
    }

    @Override // defpackage.eh9
    public final void K1(int i, byte[] bArr) throws rg0 {
        R1(i);
        Y1(0, i, bArr);
    }

    @Override // defpackage.eh9
    public final void M1(lg9 lg9Var) throws rg0 {
        R1(((ph9) lg9Var).d(null));
        ((ph9) lg9Var).t(this);
    }

    @Override // defpackage.eh9
    public final void N1(byte b) throws rg0 {
        int i = this.e;
        try {
            int i2 = i + 1;
            try {
                this.c[i] = b;
                this.e = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new rg0(i, this.d, 1, e, (byte) 8);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    @Override // defpackage.eh9
    public final void P1(int i) throws rg0 {
        IndexOutOfBoundsException indexOutOfBoundsException;
        if (i >= 0) {
            R1(i);
            return;
        }
        int i2 = this.e;
        try {
            byte[] bArr = this.c;
            long j = i;
            int i3 = i2 + 1;
            try {
                bArr[i2] = (byte) (((int) j) | 128);
                int i4 = i2 + 2;
                try {
                    bArr[i3] = (byte) (((int) (j >>> 7)) | 128);
                    int i5 = i2 + 3;
                    bArr[i4] = (byte) (((int) (j >>> 14)) | 128);
                    i4 = i2 + 4;
                    bArr[i5] = (byte) (((int) (j >>> 21)) | 128);
                    int i6 = i2 + 5;
                    bArr[i4] = (byte) (((int) (j >>> 28)) | 128);
                    int i7 = i2 + 6;
                    try {
                        bArr[i6] = -1;
                        int i8 = i2 + 7;
                        bArr[i7] = -1;
                        i7 = i2 + 8;
                        bArr[i8] = -1;
                        i3 = i2 + 9;
                        bArr[i7] = -1;
                        i2 += 10;
                        bArr[i3] = 1;
                        this.e = i2;
                    } catch (IndexOutOfBoundsException e) {
                        indexOutOfBoundsException = e;
                        i2 = i7;
                        throw new rg0(i2, this.d, 10, indexOutOfBoundsException, (byte) 8);
                    }
                } catch (IndexOutOfBoundsException e2) {
                    indexOutOfBoundsException = e2;
                    i2 = i4;
                }
            } catch (IndexOutOfBoundsException e3) {
                i2 = i3;
                indexOutOfBoundsException = e3;
            }
        } catch (IndexOutOfBoundsException e4) {
            indexOutOfBoundsException = e4;
        }
    }

    @Override // defpackage.eh9
    public final void R1(int i) throws rg0 {
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i2 = this.e;
        int i3 = i & (-128);
        byte[] bArr = this.c;
        try {
            if (i3 == 0) {
                int i4 = i2 + 1;
                bArr[i2] = (byte) i;
                this.e = i4;
                return;
            }
            int i5 = i2 + 1;
            bArr[i2] = (byte) (i | 128);
            int i6 = i >>> 7;
            try {
                if ((i6 & (-128)) == 0) {
                    int i7 = i2 + 2;
                    bArr[i5] = (byte) i6;
                    this.e = i7;
                    return;
                }
                int i8 = i2 + 2;
                try {
                    bArr[i5] = (byte) (i6 | 128);
                    int i9 = i >>> 14;
                    if ((i9 & (-128)) == 0) {
                        int i10 = i2 + 3;
                        bArr[i8] = (byte) i9;
                        this.e = i10;
                        return;
                    }
                    int i11 = i2 + 3;
                    try {
                        bArr[i8] = (byte) (i9 | 128);
                        int i12 = i >>> 21;
                        if ((i12 & (-128)) == 0) {
                            int i13 = i2 + 4;
                            bArr[i11] = (byte) i12;
                            this.e = i13;
                            return;
                        } else {
                            i8 = i2 + 4;
                            bArr[i11] = (byte) (i12 | 128);
                            int i14 = i2 + 5;
                            bArr[i8] = (byte) (i >>> 28);
                            this.e = i14;
                            return;
                        }
                    } catch (IndexOutOfBoundsException e) {
                        indexOutOfBoundsException = e;
                        i3 = i11;
                    }
                } catch (IndexOutOfBoundsException e2) {
                    indexOutOfBoundsException = e2;
                    i3 = i8;
                }
                throw new rg0(i3, this.d, 1, indexOutOfBoundsException, (byte) 8);
            } catch (IndexOutOfBoundsException e3) {
                i3 = i;
                indexOutOfBoundsException = e3;
            }
        } catch (IndexOutOfBoundsException e4) {
            indexOutOfBoundsException = e4;
        }
    }

    @Override // defpackage.eh9
    public final void T1(int i) throws rg0 {
        int i2 = this.e;
        try {
            byte[] bArr = this.c;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.e = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new rg0(i2, this.d, 4, e, (byte) 8);
        }
    }

    @Override // defpackage.eh9
    public final void V1(long j) throws rg0 {
        long j2 = j & (-128);
        int i = this.e;
        byte[] bArr = this.c;
        try {
            if (j2 == 0) {
                bArr[i] = (byte) j;
                this.e = i + 1;
                return;
            }
            bArr[i] = (byte) (((int) j) | 128);
            int i2 = i + 1;
            long j3 = j >>> 7;
            long j4 = j3 & (-128);
            int i3 = (int) j3;
            if (j4 == 0) {
                bArr[i2] = (byte) i3;
                this.e = i + 2;
                return;
            }
            bArr[i2] = (byte) (i3 | 128);
            int i4 = i + 2;
            long j5 = j >>> 14;
            long j6 = j5 & (-128);
            int i5 = (int) j5;
            if (j6 == 0) {
                bArr[i4] = (byte) i5;
                this.e = i + 3;
                return;
            }
            bArr[i4] = (byte) (i5 | 128);
            int i6 = i + 3;
            long j7 = j >>> 21;
            long j8 = j7 & (-128);
            int i7 = (int) j7;
            if (j8 == 0) {
                bArr[i6] = (byte) i7;
                this.e = i + 4;
                return;
            }
            bArr[i6] = (byte) (i7 | 128);
            int i8 = i + 4;
            long j9 = j >>> 28;
            long j10 = j9 & (-128);
            int i9 = (int) j9;
            if (j10 == 0) {
                bArr[i8] = (byte) i9;
                this.e = i + 5;
                return;
            }
            bArr[i8] = (byte) (i9 | 128);
            int i10 = i + 5;
            long j11 = j >>> 35;
            long j12 = j11 & (-128);
            int i11 = (int) j11;
            if (j12 == 0) {
                bArr[i10] = (byte) i11;
                this.e = i + 6;
                return;
            }
            bArr[i10] = (byte) (i11 | 128);
            int i12 = i + 6;
            long j13 = j >>> 42;
            long j14 = j13 & (-128);
            int i13 = (int) j13;
            if (j14 == 0) {
                bArr[i12] = (byte) i13;
                this.e = i + 7;
                return;
            }
            bArr[i12] = (byte) (i13 | 128);
            int i14 = i + 7;
            long j15 = j >>> 49;
            long j16 = j15 & (-128);
            int i15 = (int) j15;
            if (j16 == 0) {
                bArr[i14] = (byte) i15;
                this.e = i + 8;
                return;
            }
            bArr[i14] = (byte) (i15 | 128);
            int i16 = i + 8;
            long j17 = j >>> 56;
            int i17 = (int) j17;
            if (((-128) & j17) == 0) {
                bArr[i16] = (byte) i17;
                this.e = i + 9;
            } else {
                bArr[i16] = (byte) (i17 | 128);
                bArr[i + 9] = (byte) (j >>> 63);
                this.e = i + 10;
            }
        } catch (IndexOutOfBoundsException e) {
            throw new rg0(i, this.d, 1, e, (byte) 8);
        }
    }

    @Override // defpackage.eh9
    public final void W1(long j) throws rg0 {
        int i = this.e;
        try {
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
        } catch (IndexOutOfBoundsException e) {
            throw new rg0(i, this.d, 8, e, (byte) 8);
        }
    }

    @Override // defpackage.eh9
    public final void X1(String str) throws rg0 {
        int i = this.e;
        try {
            int iO1 = eh9.o1(str.length() * 3);
            int iO2 = eh9.o1(str.length());
            byte[] bArr = this.c;
            if (iO2 != iO1) {
                int i2 = nj9.a;
                R1(lj9.b(str));
                int i3 = this.e;
                this.e = nj9.a(str, bArr, i3, bArr.length - i3);
                return;
            }
            int i4 = i + iO2;
            this.e = i4;
            int iA = nj9.a(str, bArr, i4, bArr.length - i4);
            this.e = i;
            R1((iA - i) - iO2);
            this.e = iA;
        } catch (IndexOutOfBoundsException e) {
            throw new rg0(e);
        }
    }

    public final void Y1(int i, int i2, byte[] bArr) throws rg0 {
        try {
            System.arraycopy(bArr, i, this.c, this.e, i2);
            this.e += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new rg0(this.e, this.d, i2, e, (byte) 8);
        }
    }

    @Override // defpackage.eh9
    public final void s1(int i, int i2, byte[] bArr) throws rg0 {
        Y1(i, i2, bArr);
    }

    @Override // defpackage.eh9
    public final int v() {
        return this.d - this.e;
    }

    @Override // defpackage.eh9
    public final void w1(int i, int i2) throws rg0 {
        R1((i << 3) | i2);
    }

    @Override // defpackage.eh9
    public final void x1(int i, int i2) throws rg0 {
        R1(i << 3);
        P1(i2);
    }

    @Override // defpackage.eh9
    public final void z1(int i, int i2) throws rg0 {
        R1(i << 3);
        R1(i2);
    }
}
