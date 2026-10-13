package org.spongycastle.cert.selector;

import defpackage.ws0;
import java.io.IOException;
import org.spongycastle.asn1.ASN1Encoding;
import org.spongycastle.asn1.x509.SubjectPublicKeyInfo;
import org.spongycastle.util.Pack;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
class MSOutlookKeyIdCalculator {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class SHA1Digest extends GeneralDigest {
        private static final int DIGEST_LENGTH = 20;
        private static final int Y1 = 1518500249;
        private static final int Y2 = 1859775393;
        private static final int Y3 = -1894007588;
        private static final int Y4 = -899497514;
        private int H1;
        private int H2;
        private int H3;
        private int H4;
        private int H5;
        private int[] X = new int[80];
        private int xOff;

        public SHA1Digest() {
            reset();
        }

        private int f(int i, int i2, int i3) {
            return (i & i2) | ((~i) & i3);
        }

        private int g(int i, int i2, int i3) {
            return ((i2 | i3) & i) | (i2 & i3);
        }

        private int h(int i, int i2, int i3) {
            return (i ^ i2) ^ i3;
        }

        public final int doFinal(byte[] bArr, int i) {
            finish();
            Pack.intToBigEndian(this.H1, bArr, i);
            Pack.intToBigEndian(this.H2, bArr, i + 4);
            Pack.intToBigEndian(this.H3, bArr, i + 8);
            Pack.intToBigEndian(this.H4, bArr, i + 12);
            Pack.intToBigEndian(this.H5, bArr, i + 16);
            reset();
            return 20;
        }

        public final String getAlgorithmName() {
            return "SHA-1";
        }

        public final int getDigestSize() {
            return 20;
        }

        @Override // org.spongycastle.cert.selector.MSOutlookKeyIdCalculator.GeneralDigest
        public final void processBlock() {
            for (int i = 16; i < 80; i++) {
                int[] iArr = this.X;
                int i2 = ((iArr[i - 3] ^ iArr[i - 8]) ^ iArr[i - 14]) ^ iArr[i - 16];
                iArr[i] = (i2 >>> 31) | (i2 << 1);
            }
            int iD = this.H1;
            int iD2 = this.H2;
            int i3 = this.H3;
            int i4 = this.H4;
            int i5 = this.H5;
            int i6 = 0;
            for (int i7 = 0; i7 < 4; i7++) {
                int iD3 = ws0.d(((iD << 5) | (iD >>> 27)) + f(iD2, i3, i4), this.X[i6], Y1, i5);
                int i8 = (iD2 >>> 2) | (iD2 << 30);
                int iD4 = ws0.d(((iD3 << 5) | (iD3 >>> 27)) + f(iD, i8, i3), this.X[i6 + 1], Y1, i4);
                int i9 = (iD >>> 2) | (iD << 30);
                int iD5 = ws0.d(((iD4 << 5) | (iD4 >>> 27)) + f(iD3, i9, i8), this.X[i6 + 2], Y1, i3);
                i5 = (iD3 >>> 2) | (iD3 << 30);
                int i10 = i6 + 4;
                iD2 = ws0.d(((iD5 << 5) | (iD5 >>> 27)) + f(iD4, i5, i9), this.X[i6 + 3], Y1, i8);
                i4 = (iD4 >>> 2) | (iD4 << 30);
                i6 += 5;
                iD = ws0.d(((iD2 << 5) | (iD2 >>> 27)) + f(iD5, i4, i5), this.X[i10], Y1, i9);
                i3 = (iD5 >>> 2) | (iD5 << 30);
            }
            for (int i11 = 0; i11 < 4; i11++) {
                int[] iArr2 = this.X;
                int iD6 = ws0.d(((iD << 5) | (iD >>> 27)) + ((iD2 ^ i3) ^ i4), iArr2[i6], Y2, i5);
                int i12 = (iD2 >>> 2) | (iD2 << 30);
                int iD7 = ws0.d(((iD6 << 5) | (iD6 >>> 27)) + ((iD ^ i12) ^ i3), iArr2[i6 + 1], Y2, i4);
                int i13 = (iD >>> 2) | (iD << 30);
                int iD8 = ws0.d(((iD7 << 5) | (iD7 >>> 27)) + ((iD6 ^ i13) ^ i12), iArr2[i6 + 2], Y2, i3);
                i5 = (iD6 >>> 2) | (iD6 << 30);
                int i14 = i6 + 4;
                iD2 = ws0.d(((iD8 << 5) | (iD8 >>> 27)) + ((iD7 ^ i5) ^ i13), iArr2[i6 + 3], Y2, i12);
                i4 = (iD7 >>> 2) | (iD7 << 30);
                i6 += 5;
                iD = ws0.d(((iD2 << 5) | (iD2 >>> 27)) + ((iD8 ^ i4) ^ i5), iArr2[i14], Y2, i13);
                i3 = (iD8 >>> 2) | (iD8 << 30);
            }
            for (int i15 = 0; i15 < 4; i15++) {
                int iD9 = ws0.d(((iD << 5) | (iD >>> 27)) + g(iD2, i3, i4), this.X[i6], Y3, i5);
                int i16 = (iD2 >>> 2) | (iD2 << 30);
                int iD10 = ws0.d(((iD9 << 5) | (iD9 >>> 27)) + g(iD, i16, i3), this.X[i6 + 1], Y3, i4);
                int i17 = (iD >>> 2) | (iD << 30);
                int iD11 = ws0.d(((iD10 << 5) | (iD10 >>> 27)) + g(iD9, i17, i16), this.X[i6 + 2], Y3, i3);
                i5 = (iD9 >>> 2) | (iD9 << 30);
                int i18 = i6 + 4;
                iD2 = ws0.d(((iD11 << 5) | (iD11 >>> 27)) + g(iD10, i5, i17), this.X[i6 + 3], Y3, i16);
                i4 = (iD10 >>> 2) | (iD10 << 30);
                i6 += 5;
                iD = ws0.d(((iD2 << 5) | (iD2 >>> 27)) + g(iD11, i4, i5), this.X[i18], Y3, i17);
                i3 = (iD11 >>> 2) | (iD11 << 30);
            }
            for (int i19 = 0; i19 <= 3; i19++) {
                int[] iArr3 = this.X;
                int iD12 = ws0.d(((iD << 5) | (iD >>> 27)) + ((iD2 ^ i3) ^ i4), iArr3[i6], Y4, i5);
                int i20 = (iD2 >>> 2) | (iD2 << 30);
                int iD13 = ws0.d(((iD12 << 5) | (iD12 >>> 27)) + ((iD ^ i20) ^ i3), iArr3[i6 + 1], Y4, i4);
                int i21 = (iD >>> 2) | (iD << 30);
                int iD14 = ws0.d(((iD13 << 5) | (iD13 >>> 27)) + ((iD12 ^ i21) ^ i20), iArr3[i6 + 2], Y4, i3);
                i5 = (iD12 >>> 2) | (iD12 << 30);
                int i22 = i6 + 4;
                iD2 = ws0.d(((iD14 << 5) | (iD14 >>> 27)) + ((iD13 ^ i5) ^ i21), iArr3[i6 + 3], Y4, i20);
                i4 = (iD13 >>> 2) | (iD13 << 30);
                i6 += 5;
                iD = ws0.d(((iD2 << 5) | (iD2 >>> 27)) + ((iD14 ^ i4) ^ i5), iArr3[i22], Y4, i21);
                i3 = (iD14 >>> 2) | (iD14 << 30);
            }
            this.H1 += iD;
            this.H2 += iD2;
            this.H3 += i3;
            this.H4 += i4;
            this.H5 += i5;
            this.xOff = 0;
            for (int i23 = 0; i23 < 16; i23++) {
                this.X[i23] = 0;
            }
        }

        @Override // org.spongycastle.cert.selector.MSOutlookKeyIdCalculator.GeneralDigest
        public final void processLength(long j) {
            if (this.xOff > 14) {
                processBlock();
            }
            int[] iArr = this.X;
            iArr[14] = (int) (j >>> 32);
            iArr[15] = (int) j;
        }

        @Override // org.spongycastle.cert.selector.MSOutlookKeyIdCalculator.GeneralDigest
        public final void processWord(byte[] bArr, int i) {
            int i2 = (bArr[i + 3] & 255) | (bArr[i] << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
            int[] iArr = this.X;
            int i3 = this.xOff;
            iArr[i3] = i2;
            int i4 = i3 + 1;
            this.xOff = i4;
            if (i4 == 16) {
                processBlock();
            }
        }

        @Override // org.spongycastle.cert.selector.MSOutlookKeyIdCalculator.GeneralDigest
        public final void reset() {
            super.reset();
            this.H1 = 1732584193;
            this.H2 = -271733879;
            this.H3 = -1732584194;
            this.H4 = 271733878;
            this.H5 = -1009589776;
            this.xOff = 0;
            int i = 0;
            while (true) {
                int[] iArr = this.X;
                if (i == iArr.length) {
                    return;
                }
                iArr[i] = 0;
                i++;
            }
        }
    }

    public static byte[] calculateKeyId(SubjectPublicKeyInfo subjectPublicKeyInfo) {
        SHA1Digest sHA1Digest = new SHA1Digest();
        byte[] bArr = new byte[20];
        try {
            byte[] encoded = subjectPublicKeyInfo.getEncoded(ASN1Encoding.DER);
            sHA1Digest.update(encoded, 0, encoded.length);
            sHA1Digest.doFinal(bArr, 0);
            return bArr;
        } catch (IOException unused) {
            return new byte[0];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static abstract class GeneralDigest {
        private static final int BYTE_LENGTH = 64;
        private long byteCount;
        private byte[] xBuf;
        private int xBufOff;

        public GeneralDigest(GeneralDigest generalDigest) {
            this.xBuf = new byte[generalDigest.xBuf.length];
            copyIn(generalDigest);
        }

        public final void copyIn(GeneralDigest generalDigest) {
            byte[] bArr = generalDigest.xBuf;
            System.arraycopy(bArr, 0, this.xBuf, 0, bArr.length);
            this.xBufOff = generalDigest.xBufOff;
            this.byteCount = generalDigest.byteCount;
        }

        public final void finish() {
            long j = this.byteCount << 3;
            update((byte) -128);
            while (this.xBufOff != 0) {
                update((byte) 0);
            }
            processLength(j);
            processBlock();
        }

        public abstract void processBlock();

        public abstract void processLength(long j);

        public abstract void processWord(byte[] bArr, int i);

        public void reset() {
            this.byteCount = 0L;
            this.xBufOff = 0;
            int i = 0;
            while (true) {
                byte[] bArr = this.xBuf;
                if (i >= bArr.length) {
                    return;
                }
                bArr[i] = 0;
                i++;
            }
        }

        public final void update(byte[] bArr, int i, int i2) {
            while (this.xBufOff != 0 && i2 > 0) {
                update(bArr[i]);
                i++;
                i2--;
            }
            while (i2 > this.xBuf.length) {
                processWord(bArr, i);
                byte[] bArr2 = this.xBuf;
                i += bArr2.length;
                i2 -= bArr2.length;
                this.byteCount += (long) bArr2.length;
            }
            while (i2 > 0) {
                update(bArr[i]);
                i++;
                i2--;
            }
        }

        public GeneralDigest() {
            this.xBuf = new byte[4];
            this.xBufOff = 0;
        }

        public final void update(byte b) {
            byte[] bArr = this.xBuf;
            int i = this.xBufOff;
            int i2 = i + 1;
            this.xBufOff = i2;
            bArr[i] = b;
            if (i2 == bArr.length) {
                processWord(bArr, 0);
                this.xBufOff = 0;
            }
            this.byteCount++;
        }
    }
}
