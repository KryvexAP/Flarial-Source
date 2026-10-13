package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class o50 implements z50, y50, Cloneable, ByteChannel {
    public mp4 a;
    public long b;

    public final void E(int i) {
        mp4 mp4VarS = s(1);
        byte[] bArr = mp4VarS.a;
        int i2 = mp4VarS.c;
        mp4VarS.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.b++;
    }

    @Override // defpackage.y50
    public final /* bridge */ /* synthetic */ y50 F(u80 u80Var) {
        t(u80Var);
        return this;
    }

    public final void H(long j) {
        boolean z;
        if (j == 0) {
            E(48);
            return;
        }
        if (j < 0) {
            j = -j;
            if (j < 0) {
                h0("-9223372036854775808");
                return;
            }
            z = true;
        } else {
            z = false;
        }
        byte[] bArr = b.a;
        int iNumberOfLeadingZeros = ((64 - Long.numberOfLeadingZeros(j)) * 10) >>> 5;
        int i = iNumberOfLeadingZeros + (j > b.b[iNumberOfLeadingZeros] ? 1 : 0);
        if (z) {
            i++;
        }
        mp4 mp4VarS = s(i);
        byte[] bArr2 = mp4VarS.a;
        int i2 = mp4VarS.c + i;
        while (j != 0) {
            i2--;
            bArr2[i2] = b.a[(int) (j % 10)];
            j /= 10;
        }
        if (z) {
            bArr2[i2 - 1] = 45;
        }
        mp4VarS.c += i;
        this.b += (long) i;
    }

    public final void J(long j) {
        if (j == 0) {
            E(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        mp4 mp4VarS = s(i);
        byte[] bArr = mp4VarS.a;
        int i2 = mp4VarS.c;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = b.a[(int) (15 & j)];
            j >>>= 4;
        }
        mp4VarS.c += i;
        this.b += (long) i;
    }

    @Override // defpackage.z50
    public final int O(eu3 eu3Var) {
        eu3Var.getClass();
        int iC = b.c(this, eu3Var, false);
        if (iC == -1) {
            return -1;
        }
        skip(eu3Var.a[iC].g());
        return iC;
    }

    public final void T(int i) {
        mp4 mp4VarS = s(4);
        byte[] bArr = mp4VarS.a;
        int i2 = mp4VarS.c;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        mp4VarS.c = i2 + 4;
        this.b += 4;
    }

    @Override // defpackage.z50
    public final long V(zy4 zy4Var) {
        long j = this.b;
        if (j > 0) {
            zy4Var.write(this, j);
        }
        return j;
    }

    @Override // defpackage.y50
    public final /* bridge */ /* synthetic */ y50 c0(int i, int i2, byte[] bArr) {
        write(bArr, i, i2);
        return this;
    }

    public final Object clone() {
        o50 o50Var = new o50();
        if (this.b == 0) {
            return o50Var;
        }
        mp4 mp4Var = this.a;
        mp4Var.getClass();
        mp4 mp4VarC = mp4Var.c();
        o50Var.a = mp4VarC;
        mp4VarC.g = mp4VarC;
        mp4VarC.f = mp4VarC;
        for (mp4 mp4Var2 = mp4Var.f; mp4Var2 != mp4Var; mp4Var2 = mp4Var2.f) {
            mp4 mp4Var3 = mp4VarC.g;
            mp4Var3.getClass();
            mp4Var2.getClass();
            mp4Var3.b(mp4Var2.c());
        }
        o50Var.b = this.b;
        return o50Var;
    }

    public final void d0(int i) {
        mp4 mp4VarS = s(2);
        byte[] bArr = mp4VarS.a;
        int i2 = mp4VarS.c;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        mp4VarS.c = i2 + 2;
        this.b += 2;
    }

    @Override // defpackage.y50
    public final long e(m15 m15Var) {
        m15Var.getClass();
        long j = 0;
        while (true) {
            long j2 = m15Var.read(this, 8192L);
            if (j2 == -1) {
                return j;
            }
            j += j2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o50)) {
            return false;
        }
        long j = this.b;
        o50 o50Var = (o50) obj;
        if (j != o50Var.b) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        mp4 mp4Var = this.a;
        mp4Var.getClass();
        mp4 mp4Var2 = o50Var.a;
        mp4Var2.getClass();
        int i = mp4Var.b;
        int i2 = mp4Var2.b;
        long j2 = 0;
        while (j2 < this.b) {
            long jMin = Math.min(mp4Var.c - i, mp4Var2.c - i2);
            long j3 = 0;
            while (j3 < jMin) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (mp4Var.a[i] != mp4Var2.a[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == mp4Var.c) {
                mp4Var = mp4Var.f;
                mp4Var.getClass();
                i = mp4Var.b;
            }
            if (i2 == mp4Var2.c) {
                mp4Var2 = mp4Var2.f;
                mp4Var2.getClass();
                i2 = mp4Var2.b;
            }
            j2 += jMin;
        }
        return true;
    }

    @Override // defpackage.z50
    public final boolean exhausted() {
        return this.b == 0;
    }

    @Override // defpackage.z50
    public final void g(o50 o50Var, long j) throws EOFException {
        long j2 = this.b;
        if (j2 >= j) {
            o50Var.write(this, j);
        } else {
            o50Var.write(this, j2);
            zb1.x();
        }
    }

    public final void g0(int i, int i2, String str) {
        char cCharAt;
        str.getClass();
        if (i < 0) {
            zb1.h(pl4.l(i, "beginIndex < 0: "));
            return;
        }
        if (i2 < i) {
            zb1.h(qu1.l(i2, i, "endIndex < beginIndex: ", " < "));
            return;
        }
        if (i2 > str.length()) {
            zb1.o(qu1.t(i2, "endIndex > string.length: ", " > "), str.length());
            return;
        }
        while (i < i2) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                mp4 mp4VarS = s(1);
                byte[] bArr = mp4VarS.a;
                int i3 = mp4VarS.c - i;
                int iMin = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) cCharAt2;
                while (true) {
                    i = i4;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt;
                }
                int i5 = mp4VarS.c;
                int i6 = (i3 + i) - i5;
                mp4VarS.c = i5 + i6;
                this.b += (long) i6;
            } else {
                if (cCharAt2 < 2048) {
                    mp4 mp4VarS2 = s(2);
                    byte[] bArr2 = mp4VarS2.a;
                    int i7 = mp4VarS2.c;
                    bArr2[i7] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    mp4VarS2.c = i7 + 2;
                    this.b += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    mp4 mp4VarS3 = s(3);
                    byte[] bArr3 = mp4VarS3.a;
                    int i8 = mp4VarS3.c;
                    bArr3[i8] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i8 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i8 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    mp4VarS3.c = i8 + 3;
                    this.b += 3;
                } else {
                    int i9 = i + 1;
                    char cCharAt3 = i9 < i2 ? str.charAt(i9) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        E(63);
                        i = i9;
                    } else {
                        int i10 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        mp4 mp4VarS4 = s(4);
                        byte[] bArr4 = mp4VarS4.a;
                        int i11 = mp4VarS4.c;
                        bArr4[i11] = (byte) ((i10 >> 18) | PsExtractor.VIDEO_STREAM_MASK);
                        bArr4[i11 + 1] = (byte) (((i10 >> 12) & 63) | 128);
                        bArr4[i11 + 2] = (byte) (((i10 >> 6) & 63) | 128);
                        bArr4[i11 + 3] = (byte) ((i10 & 63) | 128);
                        mp4VarS4.c = i11 + 4;
                        this.b += 4;
                        i += 2;
                    }
                }
                i++;
            }
        }
    }

    public final void h0(String str) {
        str.getClass();
        g0(0, str.length(), str);
    }

    public final int hashCode() {
        mp4 mp4Var = this.a;
        if (mp4Var == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = mp4Var.c;
            for (int i3 = mp4Var.b; i3 < i2; i3++) {
                i = (i * 31) + mp4Var.a[i3];
            }
            mp4Var = mp4Var.f;
            mp4Var.getClass();
        } while (mp4Var != this.a);
        return i;
    }

    public final long indexOf(byte b, long j, long j2) {
        mp4 mp4Var;
        long j3 = 0;
        if (0 > j || j > j2) {
            StringBuilder sb = new StringBuilder("size=");
            sb.append(this.b);
            jm3.w(sb, " fromIndex=", j, " toIndex=");
            sb.append(j2);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        long j4 = this.b;
        if (j2 > j4) {
            j2 = j4;
        }
        if (j == j2 || (mp4Var = this.a) == null) {
            return -1L;
        }
        if (j4 - j < j) {
            while (j4 > j) {
                mp4Var = mp4Var.g;
                mp4Var.getClass();
                j4 -= (long) (mp4Var.c - mp4Var.b);
            }
            while (j4 < j2) {
                byte[] bArr = mp4Var.a;
                int iMin = (int) Math.min(mp4Var.c, (((long) mp4Var.b) + j2) - j4);
                for (int i = (int) ((((long) mp4Var.b) + j) - j4); i < iMin; i++) {
                    if (bArr[i] == b) {
                        return ((long) (i - mp4Var.b)) + j4;
                    }
                }
                j4 += (long) (mp4Var.c - mp4Var.b);
                mp4Var = mp4Var.f;
                mp4Var.getClass();
                j = j4;
            }
            return -1L;
        }
        while (true) {
            long j5 = ((long) (mp4Var.c - mp4Var.b)) + j3;
            if (j5 > j) {
                break;
            }
            mp4Var = mp4Var.f;
            mp4Var.getClass();
            j3 = j5;
        }
        while (j3 < j2) {
            byte[] bArr2 = mp4Var.a;
            int iMin2 = (int) Math.min(mp4Var.c, (((long) mp4Var.b) + j2) - j3);
            for (int i2 = (int) ((((long) mp4Var.b) + j) - j3); i2 < iMin2; i2++) {
                if (bArr2[i2] == b) {
                    return ((long) (i2 - mp4Var.b)) + j3;
                }
            }
            j3 += (long) (mp4Var.c - mp4Var.b);
            mp4Var = mp4Var.f;
            mp4Var.getClass();
            j = j3;
        }
        return -1L;
    }

    @Override // defpackage.z50
    public final InputStream inputStream() {
        return new l30(this, (byte) 1);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final void j0(int i) {
        if (i < 128) {
            E(i);
            return;
        }
        if (i < 2048) {
            mp4 mp4VarS = s(2);
            byte[] bArr = mp4VarS.a;
            int i2 = mp4VarS.c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            mp4VarS.c = i2 + 2;
            this.b += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            E(63);
            return;
        }
        if (i < 65536) {
            mp4 mp4VarS2 = s(3);
            byte[] bArr2 = mp4VarS2.a;
            int i3 = mp4VarS2.c;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            mp4VarS2.c = i3 + 3;
            this.b += 3;
            return;
        }
        if (i > 1114111) {
            zb1.l("Unexpected code point: 0x".concat(qc.a0(i)));
            return;
        }
        mp4 mp4VarS3 = s(4);
        byte[] bArr3 = mp4VarS3.a;
        int i4 = mp4VarS3.c;
        bArr3[i4] = (byte) ((i >> 18) | PsExtractor.VIDEO_STREAM_MASK);
        bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
        bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
        bArr3[i4 + 3] = (byte) ((i & 63) | 128);
        mp4VarS3.c = i4 + 4;
        this.b += 4;
    }

    public final void k() {
        skip(this.b);
    }

    public final long l() {
        long j = this.b;
        if (j == 0) {
            return 0L;
        }
        mp4 mp4Var = this.a;
        mp4Var.getClass();
        mp4 mp4Var2 = mp4Var.g;
        mp4Var2.getClass();
        int i = mp4Var2.c;
        return (i >= 8192 || !mp4Var2.e) ? j : j - ((long) (i - mp4Var2.b));
    }

    public final void m(o50 o50Var, long j, long j2) {
        o50Var.getClass();
        long j3 = j;
        qc.l(this.b, j3, j2);
        if (j2 == 0) {
            return;
        }
        o50Var.b += j2;
        mp4 mp4Var = this.a;
        while (true) {
            mp4Var.getClass();
            long j4 = mp4Var.c - mp4Var.b;
            if (j3 < j4) {
                break;
            }
            j3 -= j4;
            mp4Var = mp4Var.f;
        }
        long j5 = j2;
        while (j5 > 0) {
            mp4Var.getClass();
            mp4 mp4VarC = mp4Var.c();
            int i = mp4VarC.b + ((int) j3);
            mp4VarC.b = i;
            mp4VarC.c = Math.min(i + ((int) j5), mp4VarC.c);
            mp4 mp4Var2 = o50Var.a;
            if (mp4Var2 == null) {
                mp4VarC.g = mp4VarC;
                mp4VarC.f = mp4VarC;
                o50Var.a = mp4VarC;
            } else {
                mp4 mp4Var3 = mp4Var2.g;
                mp4Var3.getClass();
                mp4Var3.b(mp4VarC);
            }
            j5 -= (long) (mp4VarC.c - mp4VarC.b);
            mp4Var = mp4Var.f;
            j3 = 0;
        }
    }

    public final byte n(long j) {
        qc.l(this.b, j, 1L);
        mp4 mp4Var = this.a;
        mp4Var.getClass();
        long j2 = this.b;
        if (j2 - j < j) {
            while (j2 > j) {
                mp4Var = mp4Var.g;
                mp4Var.getClass();
                j2 -= (long) (mp4Var.c - mp4Var.b);
            }
            return mp4Var.a[(int) ((((long) mp4Var.b) + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = mp4Var.c;
            int i2 = mp4Var.b;
            long j4 = ((long) (i - i2)) + j3;
            if (j4 > j) {
                return mp4Var.a[(int) ((((long) i2) + j) - j3)];
            }
            mp4Var = mp4Var.f;
            mp4Var.getClass();
            j3 = j4;
        }
    }

    public final long o(u80 u80Var) {
        int i;
        int i2;
        u80Var.getClass();
        mp4 mp4Var = this.a;
        if (mp4Var == null) {
            return -1L;
        }
        long j = this.b;
        long j2 = 0;
        if (j < 0) {
            while (j > 0) {
                mp4Var = mp4Var.g;
                mp4Var.getClass();
                j -= (long) (mp4Var.c - mp4Var.b);
            }
            if (u80Var.g() == 2) {
                byte bL = u80Var.l(0);
                byte bL2 = u80Var.l(1);
                while (j < this.b) {
                    byte[] bArr = mp4Var.a;
                    i = (int) ((((long) mp4Var.b) + j2) - j);
                    int i3 = mp4Var.c;
                    while (true) {
                        if (i >= i3) {
                            j2 = ((long) (mp4Var.c - mp4Var.b)) + j;
                            mp4Var = mp4Var.f;
                            mp4Var.getClass();
                            j = j2;
                        } else {
                            byte b = bArr[i];
                            if (b == bL || b == bL2) {
                                i2 = mp4Var.b;
                            } else {
                                i++;
                            }
                        }
                    }
                }
                return -1L;
            }
            byte[] bArrK = u80Var.k();
            while (j < this.b) {
                byte[] bArr2 = mp4Var.a;
                i = (int) ((((long) mp4Var.b) + j2) - j);
                int i4 = mp4Var.c;
                while (true) {
                    if (i < i4) {
                        byte b2 = bArr2[i];
                        int length = bArrK.length;
                        int i5 = 0;
                        while (true) {
                            if (i5 >= length) {
                                i++;
                            } else if (b2 == bArrK[i5]) {
                                i2 = mp4Var.b;
                            } else {
                                i5++;
                            }
                        }
                    } else {
                        j2 = ((long) (mp4Var.c - mp4Var.b)) + j;
                        mp4Var = mp4Var.f;
                        mp4Var.getClass();
                        j = j2;
                    }
                }
            }
            return -1L;
        }
        j = 0;
        while (true) {
            long j3 = ((long) (mp4Var.c - mp4Var.b)) + j;
            if (j3 > 0) {
                break;
            }
            mp4Var = mp4Var.f;
            mp4Var.getClass();
            j = j3;
        }
        if (u80Var.g() == 2) {
            byte bL3 = u80Var.l(0);
            byte bL4 = u80Var.l(1);
            while (j < this.b) {
                byte[] bArr3 = mp4Var.a;
                i = (int) ((((long) mp4Var.b) + j2) - j);
                int i6 = mp4Var.c;
                while (true) {
                    if (i >= i6) {
                        j2 = ((long) (mp4Var.c - mp4Var.b)) + j;
                        mp4Var = mp4Var.f;
                        mp4Var.getClass();
                        j = j2;
                    } else {
                        byte b3 = bArr3[i];
                        if (b3 == bL3 || b3 == bL4) {
                            i2 = mp4Var.b;
                        } else {
                            i++;
                        }
                    }
                }
            }
            return -1L;
        }
        byte[] bArrK2 = u80Var.k();
        while (j < this.b) {
            byte[] bArr4 = mp4Var.a;
            i = (int) ((((long) mp4Var.b) + j2) - j);
            int i7 = mp4Var.c;
            while (true) {
                if (i < i7) {
                    byte b4 = bArr4[i];
                    int length2 = bArrK2.length;
                    int i8 = 0;
                    while (true) {
                        if (i8 >= length2) {
                            i++;
                        } else if (b4 == bArrK2[i8]) {
                            i2 = mp4Var.b;
                        } else {
                            i8++;
                        }
                    }
                } else {
                    j2 = ((long) (mp4Var.c - mp4Var.b)) + j;
                    mp4Var = mp4Var.f;
                    mp4Var.getClass();
                    j = j2;
                }
            }
        }
        return -1L;
        return ((long) (i - i2)) + j;
    }

    public final boolean p(long j, u80 u80Var) {
        mp4 mp4Var;
        long j2;
        long j3;
        long j4 = j;
        u80Var.getClass();
        int iG = u80Var.g();
        if (iG >= 0 && j4 >= 0) {
            long j5 = iG;
            if (j4 + j5 <= this.b && iG <= u80Var.g()) {
                if (iG == 0) {
                    return true;
                }
                byte[] bArr = b.a;
                long j6 = j4 + 1;
                qc.l(u80Var.g(), 0L, j5);
                if (iG <= 0) {
                    zb1.l("byteCount == 0");
                    return false;
                }
                if (j4 < 0) {
                    zb1.h(qu1.n(j4, "fromIndex < 0: "));
                    return false;
                }
                if (j4 > j6) {
                    StringBuilder sbR = pl4.r(j4, "fromIndex > toIndex: ", " > ");
                    sbR.append(j6);
                    throw new IllegalArgumentException(sbR.toString().toString());
                }
                long j7 = this.b;
                if (j6 > j7) {
                    j6 = j7;
                }
                if (j4 == j6 || (mp4Var = this.a) == null) {
                    j3 = -1;
                    j2 = -1;
                } else if (j7 - j4 >= j4) {
                    j2 = -1;
                    long j8 = 0;
                    while (true) {
                        long j9 = j8 + ((long) (mp4Var.c - mp4Var.b));
                        if (j9 > j4) {
                            break;
                        }
                        mp4Var = mp4Var.f;
                        mp4Var.getClass();
                        j8 = j9;
                    }
                    byte[] bArrK = u80Var.k();
                    byte b = bArrK[0];
                    long jMin = Math.min(j6, (this.b - j5) + 1);
                    loop4: while (true) {
                        if (j8 >= jMin) {
                            j3 = j2;
                            break;
                        }
                        byte[] bArr2 = mp4Var.a;
                        int iMin = (int) Math.min(mp4Var.c, (((long) mp4Var.b) + jMin) - j8);
                        for (int i = (int) ((((long) mp4Var.b) + j4) - j8); i < iMin; i++) {
                            if (bArr2[i] == b && b.a(mp4Var, i + 1, bArrK, 1, iG)) {
                                j3 = ((long) (i - mp4Var.b)) + j8;
                                break loop4;
                            }
                        }
                        j8 += (long) (mp4Var.c - mp4Var.b);
                        mp4Var = mp4Var.f;
                        mp4Var.getClass();
                        j4 = j8;
                    }
                } else {
                    while (j7 > j4) {
                        mp4Var = mp4Var.g;
                        mp4Var.getClass();
                        j7 -= (long) (mp4Var.c - mp4Var.b);
                    }
                    j2 = -1;
                    byte[] bArrK2 = u80Var.k();
                    byte b2 = bArrK2[0];
                    long jMin2 = Math.min(j6, (this.b - j5) + 1);
                    loop1: while (true) {
                        if (j7 >= jMin2) {
                            j3 = j2;
                            break;
                        }
                        byte[] bArr3 = mp4Var.a;
                        int iMin2 = (int) Math.min(mp4Var.c, (((long) mp4Var.b) + jMin2) - j7);
                        for (int i2 = (int) ((((long) mp4Var.b) + j4) - j7); i2 < iMin2; i2++) {
                            if (bArr3[i2] == b2 && b.a(mp4Var, i2 + 1, bArrK2, 1, iG)) {
                                j3 = ((long) (i2 - mp4Var.b)) + j7;
                                break loop1;
                            }
                        }
                        j7 += (long) (mp4Var.c - mp4Var.b);
                        mp4Var = mp4Var.f;
                        mp4Var.getClass();
                        j4 = j7;
                    }
                }
                return j3 != j2;
            }
        }
        return false;
    }

    public final m50 q(m50 m50Var) {
        m50Var.getClass();
        byte[] bArr = b.a;
        if (m50Var == qc.a) {
            m50Var = new m50();
        }
        if (m50Var.a != null) {
            zb1.u("already attached to a buffer");
            return null;
        }
        m50Var.a = this;
        m50Var.b = true;
        return m50Var;
    }

    public final u80 r(int i) {
        if (i == 0) {
            return u80.d;
        }
        qc.l(this.b, 0L, i);
        mp4 mp4Var = this.a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            mp4Var.getClass();
            int i5 = mp4Var.c;
            int i6 = mp4Var.b;
            if (i5 == i6) {
                zb1.s("s.limit == s.pos");
                return null;
            }
            i3 += i5 - i6;
            i4++;
            mp4Var = mp4Var.f;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        mp4 mp4Var2 = this.a;
        int i7 = 0;
        while (i2 < i) {
            mp4Var2.getClass();
            bArr[i7] = mp4Var2.a;
            i2 += mp4Var2.c - mp4Var2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = mp4Var2.b;
            mp4Var2.d = true;
            i7++;
            mp4Var2 = mp4Var2.f;
        }
        return new sp4(bArr, iArr);
    }

    public final int read(byte[] bArr, int i, int i2) {
        bArr.getClass();
        qc.l(bArr.length, i, i2);
        mp4 mp4Var = this.a;
        if (mp4Var == null) {
            return -1;
        }
        int iMin = Math.min(i2, mp4Var.c - mp4Var.b);
        byte[] bArr2 = mp4Var.a;
        int i3 = mp4Var.b;
        to.g0(i, i3, i3 + iMin, bArr2, bArr);
        int i4 = mp4Var.b + iMin;
        mp4Var.b = i4;
        this.b -= (long) iMin;
        if (i4 == mp4Var.c) {
            this.a = mp4Var.a();
            pp4.a(mp4Var);
        }
        return iMin;
    }

    @Override // defpackage.z50
    public final byte readByte() {
        if (this.b == 0) {
            zb1.x();
            return (byte) 0;
        }
        mp4 mp4Var = this.a;
        mp4Var.getClass();
        int i = mp4Var.b;
        int i2 = mp4Var.c;
        int i3 = i + 1;
        byte b = mp4Var.a[i];
        this.b--;
        if (i3 != i2) {
            mp4Var.b = i3;
            return b;
        }
        this.a = mp4Var.a();
        pp4.a(mp4Var);
        return b;
    }

    public final byte[] readByteArray(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            zb1.h(qu1.n(j, "byteCount: "));
            return null;
        }
        if (this.b < j) {
            zb1.x();
            return null;
        }
        byte[] bArr = new byte[(int) j];
        readFully(bArr);
        return bArr;
    }

    @Override // defpackage.z50
    public final u80 readByteString(long j) {
        if (j < 0 || j > 2147483647L) {
            zb1.h(qu1.n(j, "byteCount: "));
            return null;
        }
        if (this.b < j) {
            zb1.x();
            return null;
        }
        if (j < 4096) {
            return new u80(readByteArray(j));
        }
        u80 u80VarR = r((int) j);
        skip(j);
        return u80VarR;
    }

    @Override // defpackage.z50
    public final void readFully(byte[] bArr) throws EOFException {
        bArr.getClass();
        int i = 0;
        while (i < bArr.length) {
            int i2 = read(bArr, i, bArr.length - i);
            if (i2 == -1) {
                zb1.x();
                return;
            }
            i += i2;
        }
    }

    @Override // defpackage.z50
    public final long readHexadecimalUnsignedLong() throws EOFException {
        int i;
        if (this.b == 0) {
            zb1.x();
            return 0L;
        }
        int i2 = 0;
        boolean z = false;
        long j = 0;
        do {
            mp4 mp4Var = this.a;
            mp4Var.getClass();
            byte[] bArr = mp4Var.a;
            int i3 = mp4Var.b;
            int i4 = mp4Var.c;
            while (i3 < i4) {
                byte b = bArr[i3];
                if (b >= 48 && b <= 57) {
                    i = b - 48;
                } else if (b >= 97 && b <= 102) {
                    i = b - 87;
                } else {
                    if (b < 65 || b > 70) {
                        z = true;
                        if (i2 != 0) {
                            break;
                        }
                        char[] cArr = aj0.b;
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(new String(new char[]{cArr[(b >> 4) & 15], cArr[b & 15]})));
                    }
                    i = b - 55;
                }
                if (((-1152921504606846976L) & j) != 0) {
                    o50 o50Var = new o50();
                    o50Var.J(j);
                    o50Var.E(b);
                    throw new NumberFormatException("Number too large: ".concat(o50Var.readUtf8()));
                }
                j = (j << 4) | ((long) i);
                i3++;
                i2++;
            }
            if (i3 == i4) {
                this.a = mp4Var.a();
                pp4.a(mp4Var);
            } else {
                mp4Var.b = i3;
            }
            if (z) {
                break;
            }
        } while (this.a != null);
        this.b -= (long) i2;
        return j;
    }

    @Override // defpackage.z50
    public final int readInt() throws EOFException {
        if (this.b < 4) {
            zb1.x();
            return 0;
        }
        mp4 mp4Var = this.a;
        mp4Var.getClass();
        int i = mp4Var.b;
        int i2 = mp4Var.c;
        if (i2 - i < 4) {
            return (readByte() & 255) | ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8);
        }
        byte[] bArr = mp4Var.a;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & 255) | i4;
        this.b -= 4;
        if (i5 != i2) {
            mp4Var.b = i5;
            return i6;
        }
        this.a = mp4Var.a();
        pp4.a(mp4Var);
        return i6;
    }

    @Override // defpackage.z50
    public final long readLong() throws EOFException {
        if (this.b < 8) {
            zb1.x();
            return 0L;
        }
        mp4 mp4Var = this.a;
        mp4Var.getClass();
        int i = mp4Var.b;
        int i2 = mp4Var.c;
        if (i2 - i < 8) {
            return ((((long) readInt()) & BodyPartID.bodyIdMax) << 32) | (BodyPartID.bodyIdMax & ((long) readInt()));
        }
        byte[] bArr = mp4Var.a;
        int i3 = i + 7;
        long j = ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
        int i4 = i + 8;
        long j2 = j | (((long) bArr[i3]) & 255);
        this.b -= 8;
        if (i4 != i2) {
            mp4Var.b = i4;
            return j2;
        }
        this.a = mp4Var.a();
        pp4.a(mp4Var);
        return j2;
    }

    @Override // defpackage.z50
    public final short readShort() throws EOFException {
        if (this.b < 2) {
            zb1.x();
            return (short) 0;
        }
        mp4 mp4Var = this.a;
        mp4Var.getClass();
        int i = mp4Var.b;
        int i2 = mp4Var.c;
        if (i2 - i < 2) {
            return (short) ((readByte() & 255) | ((readByte() & 255) << 8));
        }
        byte[] bArr = mp4Var.a;
        int i3 = i + 1;
        int i4 = (bArr[i] & 255) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & 255) | i4;
        this.b -= 2;
        if (i5 == i2) {
            this.a = mp4Var.a();
            pp4.a(mp4Var);
        } else {
            mp4Var.b = i5;
        }
        return (short) i6;
    }

    public final short readShortLe() throws EOFException {
        short s = readShort();
        return (short) (((s & 255) << 8) | ((65280 & s) >>> 8));
    }

    public final String readString(long j, Charset charset) throws EOFException {
        charset.getClass();
        if (j < 0 || j > 2147483647L) {
            zb1.h(qu1.n(j, "byteCount: "));
            return null;
        }
        if (this.b < j) {
            zb1.x();
            return null;
        }
        if (j == 0) {
            return "";
        }
        mp4 mp4Var = this.a;
        mp4Var.getClass();
        int i = mp4Var.b;
        if (((long) i) + j > mp4Var.c) {
            return new String(readByteArray(j), charset);
        }
        int i2 = (int) j;
        String str = new String(mp4Var.a, i, i2, charset);
        int i3 = mp4Var.b + i2;
        mp4Var.b = i3;
        this.b -= j;
        if (i3 == mp4Var.c) {
            this.a = mp4Var.a();
            pp4.a(mp4Var);
        }
        return str;
    }

    public final String readUtf8() {
        return readString(this.b, de0.a);
    }

    @Override // defpackage.z50
    public final String readUtf8LineStrict(long j) throws EOFException {
        if (j < 0) {
            zb1.h(qu1.n(j, "limit < 0: "));
            return null;
        }
        long j2 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long jIndexOf = indexOf((byte) 10, 0L, j2);
        if (jIndexOf != -1) {
            return b.b(this, jIndexOf);
        }
        if (j2 < this.b && n(j2 - 1) == 13 && n(j2) == 10) {
            return b.b(this, j2);
        }
        o50 o50Var = new o50();
        m(o50Var, 0L, Math.min(32L, this.b));
        zb1.i(o50Var.readByteString(o50Var.b).h(), Math.min(this.b, j));
        return null;
    }

    @Override // defpackage.z50
    public final boolean request(long j) {
        return this.b >= j;
    }

    @Override // defpackage.z50
    public final void require(long j) throws EOFException {
        if (this.b >= j) {
            return;
        }
        zb1.x();
    }

    public final mp4 s(int i) {
        if (i < 1 || i > 8192) {
            zb1.l("unexpected capacity");
            return null;
        }
        mp4 mp4Var = this.a;
        if (mp4Var == null) {
            mp4 mp4VarB = pp4.b();
            this.a = mp4VarB;
            mp4VarB.g = mp4VarB;
            mp4VarB.f = mp4VarB;
            return mp4VarB;
        }
        mp4 mp4Var2 = mp4Var.g;
        mp4Var2.getClass();
        if (mp4Var2.c + i <= 8192 && mp4Var2.e) {
            return mp4Var2;
        }
        mp4 mp4VarB2 = pp4.b();
        mp4Var2.b(mp4VarB2);
        return mp4VarB2;
    }

    @Override // defpackage.z50
    public final void skip(long j) {
        while (j > 0) {
            mp4 mp4Var = this.a;
            if (mp4Var == null) {
                zb1.x();
                return;
            }
            int iMin = (int) Math.min(j, mp4Var.c - mp4Var.b);
            long j2 = iMin;
            this.b -= j2;
            j -= j2;
            int i = mp4Var.b + iMin;
            mp4Var.b = i;
            if (i == mp4Var.c) {
                this.a = mp4Var.a();
                pp4.a(mp4Var);
            }
        }
    }

    public final void t(u80 u80Var) {
        u80Var.getClass();
        u80Var.w(this, u80Var.g());
    }

    @Override // defpackage.m15
    public final jh5 timeout() {
        return jh5.d;
    }

    public final String toString() {
        long j = this.b;
        if (j <= 2147483647L) {
            return r((int) j).toString();
        }
        zb1.g(this.b, "size > Int.MAX_VALUE: ");
        return null;
    }

    @Override // defpackage.zy4
    public final void write(o50 o50Var, long j) {
        mp4 mp4VarB;
        o50Var.getClass();
        if (o50Var == this) {
            zb1.l("source == this");
            return;
        }
        qc.l(o50Var.b, 0L, j);
        while (j > 0) {
            mp4 mp4Var = o50Var.a;
            mp4Var.getClass();
            int i = mp4Var.c;
            mp4 mp4Var2 = o50Var.a;
            mp4Var2.getClass();
            long j2 = i - mp4Var2.b;
            int i2 = 0;
            if (j < j2) {
                mp4 mp4Var3 = this.a;
                mp4 mp4Var4 = mp4Var3 != null ? mp4Var3.g : null;
                if (mp4Var4 != null && mp4Var4.e) {
                    if ((((long) mp4Var4.c) + j) - ((long) (mp4Var4.d ? 0 : mp4Var4.b)) <= 8192) {
                        mp4 mp4Var5 = o50Var.a;
                        mp4Var5.getClass();
                        mp4Var5.d(mp4Var4, (int) j);
                        o50Var.b -= j;
                        this.b += j;
                        return;
                    }
                }
                mp4 mp4Var6 = o50Var.a;
                mp4Var6.getClass();
                int i3 = (int) j;
                if (i3 <= 0 || i3 > mp4Var6.c - mp4Var6.b) {
                    zb1.l("byteCount out of range");
                    return;
                }
                if (i3 >= 1024) {
                    mp4VarB = mp4Var6.c();
                } else {
                    mp4VarB = pp4.b();
                    byte[] bArr = mp4Var6.a;
                    byte[] bArr2 = mp4VarB.a;
                    int i4 = mp4Var6.b;
                    to.g0(0, i4, i4 + i3, bArr, bArr2);
                }
                mp4VarB.c = mp4VarB.b + i3;
                mp4Var6.b += i3;
                mp4 mp4Var7 = mp4Var6.g;
                mp4Var7.getClass();
                mp4Var7.b(mp4VarB);
                o50Var.a = mp4VarB;
            }
            mp4 mp4Var8 = o50Var.a;
            mp4Var8.getClass();
            long j3 = mp4Var8.c - mp4Var8.b;
            o50Var.a = mp4Var8.a();
            mp4 mp4Var9 = this.a;
            if (mp4Var9 == null) {
                this.a = mp4Var8;
                mp4Var8.g = mp4Var8;
                mp4Var8.f = mp4Var8;
            } else {
                mp4 mp4Var10 = mp4Var9.g;
                mp4Var10.getClass();
                mp4Var10.b(mp4Var8);
                mp4 mp4Var11 = mp4Var8.g;
                if (mp4Var11 == mp4Var8) {
                    zb1.u("cannot compact");
                    return;
                }
                mp4Var11.getClass();
                if (mp4Var11.e) {
                    int i5 = mp4Var8.c - mp4Var8.b;
                    mp4 mp4Var12 = mp4Var8.g;
                    mp4Var12.getClass();
                    int i6 = 8192 - mp4Var12.c;
                    mp4 mp4Var13 = mp4Var8.g;
                    mp4Var13.getClass();
                    if (!mp4Var13.d) {
                        mp4 mp4Var14 = mp4Var8.g;
                        mp4Var14.getClass();
                        i2 = mp4Var14.b;
                    }
                    if (i5 <= i6 + i2) {
                        mp4 mp4Var15 = mp4Var8.g;
                        mp4Var15.getClass();
                        mp4Var8.d(mp4Var15, i5);
                        mp4Var8.a();
                        pp4.a(mp4Var8);
                    }
                }
            }
            o50Var.b -= j3;
            this.b += j3;
            j -= j3;
        }
    }

    @Override // defpackage.y50
    public final /* bridge */ /* synthetic */ y50 writeByte(int i) {
        E(i);
        return this;
    }

    @Override // defpackage.y50
    public final /* bridge */ /* synthetic */ y50 writeHexadecimalUnsignedLong(long j) {
        J(j);
        return this;
    }

    @Override // defpackage.y50
    public final /* bridge */ /* synthetic */ y50 writeInt(int i) {
        T(i);
        return this;
    }

    @Override // defpackage.y50
    public final /* bridge */ /* synthetic */ y50 writeShort(int i) {
        d0(i);
        return this;
    }

    @Override // defpackage.y50
    public final /* bridge */ /* synthetic */ y50 writeUtf8(String str) {
        h0(str);
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, defpackage.zy4
    public final void close() {
    }

    @Override // defpackage.y50
    public final y50 emit() {
        return this;
    }

    @Override // defpackage.y50, defpackage.zy4, java.io.Flushable
    public final void flush() {
    }

    @Override // defpackage.z50
    public final o50 getBuffer() {
        return this;
    }

    @Override // defpackage.z50
    public final byte[] readByteArray() {
        return readByteArray(this.b);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        mp4 mp4Var = this.a;
        if (mp4Var == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), mp4Var.c - mp4Var.b);
        byteBuffer.put(mp4Var.a, mp4Var.b, iMin);
        int i = mp4Var.b + iMin;
        mp4Var.b = i;
        this.b -= (long) iMin;
        if (i == mp4Var.c) {
            this.a = mp4Var.a();
            pp4.a(mp4Var);
        }
        return iMin;
    }

    @Override // defpackage.z50
    public final u80 readByteString() {
        return readByteString(this.b);
    }

    @Override // defpackage.m15
    public final long read(o50 o50Var, long j) {
        o50Var.getClass();
        if (j >= 0) {
            long j2 = this.b;
            if (j2 == 0) {
                return -1L;
            }
            if (j > j2) {
                j = j2;
            }
            o50Var.write(this, j);
            return j;
        }
        zb1.h(qu1.n(j, "byteCount < 0: "));
        return 0L;
    }

    @Override // defpackage.z50
    public final String readString(Charset charset) {
        charset.getClass();
        return readString(this.b, charset);
    }

    @Override // defpackage.z50
    public final String readUtf8LineStrict() {
        return readUtf8LineStrict(Long.MAX_VALUE);
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            mp4 mp4VarS = s(1);
            int iMin = Math.min(i, 8192 - mp4VarS.c);
            byteBuffer.get(mp4VarS.a, mp4VarS.c, iMin);
            i -= iMin;
            mp4VarS.c += iMin;
        }
        this.b += (long) iRemaining;
        return iRemaining;
    }

    @Override // defpackage.y50
    public final y50 write(byte[] bArr) {
        write(bArr, 0, bArr.length);
        return this;
    }

    public final void write(byte[] bArr, int i, int i2) {
        bArr.getClass();
        long j = i2;
        qc.l(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            mp4 mp4VarS = s(1);
            int iMin = Math.min(i3 - i, 8192 - mp4VarS.c);
            int i4 = i + iMin;
            to.g0(mp4VarS.c, i, i4, bArr, mp4VarS.a);
            mp4VarS.c += iMin;
            i = i4;
        }
        this.b += j;
    }
}
