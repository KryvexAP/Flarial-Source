package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zg9 extends bh9 {
    public final byte[] d;
    public final int e;
    public int f;
    public int g;
    public final int h;
    public int i;
    public int j = ej.API_PRIORITY_OTHER;

    public /* synthetic */ zg9(byte[] bArr, int i, int i2) {
        this.d = bArr;
        int i3 = i2 + i;
        this.e = i3;
        this.f = i3;
        this.g = i;
        this.h = i;
    }

    @Override // defpackage.bh9
    public final int A() {
        return bh9.g(E());
    }

    @Override // defpackage.bh9
    public final long B() {
        return bh9.h(F());
    }

    public final long C() throws ci9 {
        int i = this.g;
        if (this.f - i < 8) {
            f86.q("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0L;
        }
        this.g = i + 8;
        byte[] bArr = this.d;
        long j = bArr[i];
        long j2 = (((long) bArr[i + 1]) & 255) << 8;
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        long j5 = bArr[i + 4];
        return ((((long) bArr[i + 7]) & 255) << 56) | j2 | (j & 255) | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((j5 & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    public final void D(int i) throws ci9 {
        if (i >= 0) {
            int i2 = this.f;
            int i3 = this.g;
            if (i <= i2 - i3) {
                this.g = i3 + i;
                return;
            }
        }
        if (i < 0) {
            f86.q("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        } else {
            f86.q("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public final int E() {
        int i;
        int i2 = this.g;
        int i3 = this.f;
        if (i3 != i2) {
            int i4 = i2 + 1;
            byte[] bArr = this.d;
            byte b = bArr[i2];
            if (b >= 0) {
                this.g = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.g = i5;
                return i;
            }
        }
        return (int) G();
    }

    public final long F() {
        long j;
        long j2;
        long j3;
        int i = this.g;
        int i2 = this.f;
        if (i2 != i) {
            int i3 = i + 1;
            byte[] bArr = this.d;
            byte b = bArr[i];
            if (b >= 0) {
                this.g = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            long j4 = (-2080896) ^ i9;
                            i4 = i8;
                            j = j4;
                        } else {
                            i6 = i + 5;
                            long j5 = ((long) i9) ^ (((long) bArr[i8]) << 28);
                            if (j5 >= 0) {
                                j2 = 266354560;
                            } else {
                                int i10 = i + 6;
                                long j6 = j5 ^ (((long) bArr[i6]) << 35);
                                if (j6 < 0) {
                                    j3 = -34093383808L;
                                } else {
                                    i6 = i + 7;
                                    j5 = j6 ^ (((long) bArr[i10]) << 42);
                                    if (j5 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i10 = i + 8;
                                        j6 = j5 ^ (((long) bArr[i6]) << 49);
                                        if (j6 < 0) {
                                            j3 = -558586000294016L;
                                        } else {
                                            i6 = i + 9;
                                            j5 = j6 ^ (((long) bArr[i10]) << 56);
                                            if (j5 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                int i11 = i + 10;
                                                long j7 = j5 ^ (((long) bArr[i6]) << 63);
                                                if (j7 >= 0) {
                                                    j = j7 ^ (-9151873028817141888L);
                                                    i4 = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                j = j6 ^ j3;
                                i4 = i10;
                            }
                            j = j5 ^ j2;
                        }
                    }
                    i4 = i6;
                }
                this.g = i4;
                return j;
            }
        }
        return G();
    }

    public final long G() throws ci9 {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            int i2 = this.g;
            if (i2 == this.f) {
                f86.q("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0L;
            }
            this.g = i2 + 1;
            byte b = this.d[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        f86.q("CodedInputStream encountered a malformed varint.");
        return 0L;
    }

    public final int H() throws ci9 {
        int i = this.g;
        if (this.f - i < 4) {
            f86.q("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        this.g = i + 4;
        byte[] bArr = this.d;
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    @Override // defpackage.bh9
    public final int a(int i) {
        if (i < 0) {
            f86.q("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        int i2 = this.g;
        int i3 = this.h;
        int i4 = (i2 - i3) + i;
        if (i4 < 0) {
            f86.q("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            return 0;
        }
        int i5 = this.j;
        if (i4 > i5) {
            f86.q("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        this.j = i4;
        int i6 = this.e;
        if (i4 <= i6 - i3) {
            this.f = i4 + i3;
            return i5;
        }
        this.f = i6;
        return i5;
    }

    @Override // defpackage.bh9
    public final void b(int i) {
        this.j = i;
        int i2 = this.e;
        int i3 = this.h;
        if (i <= i2 - i3) {
            this.f = i + i3;
        } else {
            this.f = i2;
        }
    }

    @Override // defpackage.bh9
    public final boolean c() {
        return this.g == this.f;
    }

    @Override // defpackage.bh9
    public final int d() {
        return this.g - this.h;
    }

    @Override // defpackage.bh9
    public final int i() throws ci9 {
        if (c()) {
            this.i = 0;
            return 0;
        }
        int iE = E();
        this.i = iE;
        if ((iE >>> 3) != 0) {
            return iE;
        }
        f86.q("Protocol message contained an invalid tag (zero).");
        return 0;
    }

    @Override // defpackage.bh9
    public final void j(int i) throws ci9 {
        if (this.i == i) {
            return;
        }
        f86.q("Protocol message end-group tag did not match expected tag.");
    }

    @Override // defpackage.bh9
    public final boolean k(int i) throws ci9 {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 == 1) {
                D(8);
                return true;
            }
            if (i2 == 2) {
                D(E());
                return true;
            }
            if (i2 == 3) {
                f();
                j(((i >>> 3) << 3) | 4);
                return true;
            }
            if (i2 == 4) {
                if (this.b == 0) {
                    j(0);
                }
                return false;
            }
            if (i2 == 5) {
                D(4);
                return true;
            }
            f86.m();
            return false;
        }
        int i4 = this.f - this.g;
        byte[] bArr = this.d;
        if (i4 >= 10) {
            while (i3 < 10) {
                int i5 = this.g;
                this.g = i5 + 1;
                if (bArr[i5] < 0) {
                    i3++;
                }
            }
            f86.q("CodedInputStream encountered a malformed varint.");
            return false;
        }
        while (i3 < 10) {
            int i6 = this.g;
            if (i6 == this.f) {
                f86.q("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return false;
            }
            this.g = i6 + 1;
            if (bArr[i6] < 0) {
                i3++;
            }
        }
        f86.q("CodedInputStream encountered a malformed varint.");
        return false;
        return true;
    }

    @Override // defpackage.bh9
    public final double l() {
        return Double.longBitsToDouble(C());
    }

    @Override // defpackage.bh9
    public final float m() {
        return Float.intBitsToFloat(H());
    }

    @Override // defpackage.bh9
    public final long n() {
        return F();
    }

    @Override // defpackage.bh9
    public final long o() {
        return F();
    }

    @Override // defpackage.bh9
    public final int p() {
        return E();
    }

    @Override // defpackage.bh9
    public final long q() {
        return C();
    }

    @Override // defpackage.bh9
    public final int r() {
        return H();
    }

    @Override // defpackage.bh9
    public final boolean s() {
        return F() != 0;
    }

    @Override // defpackage.bh9
    public final String t() throws ci9 {
        int iE = E();
        if (iE > 0) {
            int i = this.f;
            int i2 = this.g;
            if (iE <= i - i2) {
                String str = new String(this.d, i2, iE, StandardCharsets.UTF_8);
                this.g += iE;
                return str;
            }
        }
        if (iE == 0) {
            return "";
        }
        if (iE < 0) {
            f86.q("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        f86.q("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // defpackage.bh9
    public final String u() throws ci9 {
        int iE = E();
        if (iE > 0) {
            int i = this.f;
            int i2 = this.g;
            if (iE <= i - i2) {
                String strB = nj9.b(i2, iE, this.d);
                this.g += iE;
                return strB;
            }
        }
        if (iE == 0) {
            return "";
        }
        if (iE <= 0) {
            f86.q("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        f86.q("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // defpackage.bh9
    public final wg9 v() throws ci9 {
        int iE = E();
        byte[] bArr = this.d;
        if (iE > 0) {
            int i = this.f;
            int i2 = this.g;
            if (iE <= i - i2) {
                wg9 wg9VarF = yg9.F(i2, iE, bArr);
                this.g += iE;
                return wg9VarF;
            }
        }
        if (iE == 0) {
            return yg9.b;
        }
        if (iE > 0) {
            int i3 = this.f;
            int i4 = this.g;
            if (iE <= i3 - i4) {
                int i5 = iE + i4;
                this.g = i5;
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i4, i5);
                wg9 wg9Var = yg9.b;
                return bArrCopyOfRange.length == 0 ? yg9.b : new wg9(bArrCopyOfRange);
            }
        }
        if (iE <= 0) {
            f86.q("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        f86.q("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // defpackage.bh9
    public final int w() {
        return E();
    }

    @Override // defpackage.bh9
    public final int x() {
        return E();
    }

    @Override // defpackage.bh9
    public final int y() {
        return H();
    }

    @Override // defpackage.bh9
    public final long z() {
        return C();
    }
}
