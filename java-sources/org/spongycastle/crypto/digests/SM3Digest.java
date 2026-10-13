package org.spongycastle.crypto.digests;

import org.spongycastle.util.Memoable;
import org.spongycastle.util.Pack;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SM3Digest extends GeneralDigest {
    private static final int BLOCK_SIZE = 16;
    private static final int DIGEST_LENGTH = 32;
    private static final int[] T = new int[64];
    private int[] V;
    private int[] W;
    private int[] W1;
    private int[] inwords;
    private int xOff;

    static {
        int i;
        int i2 = 0;
        while (true) {
            if (i2 >= 16) {
                break;
            }
            T[i2] = (2043430169 >>> (32 - i2)) | (2043430169 << i2);
            i2++;
        }
        for (i = 16; i < 64; i++) {
            int i3 = i % 32;
            T[i] = (2055708042 >>> (32 - i3)) | (2055708042 << i3);
        }
    }

    public SM3Digest() {
        this.V = new int[8];
        this.inwords = new int[16];
        this.W = new int[68];
        this.W1 = new int[64];
        reset();
    }

    private int FF0(int i, int i2, int i3) {
        return (i ^ i2) ^ i3;
    }

    private int FF1(int i, int i2, int i3) {
        return ((i2 | i3) & i) | (i2 & i3);
    }

    private int GG0(int i, int i2, int i3) {
        return (i ^ i2) ^ i3;
    }

    private int GG1(int i, int i2, int i3) {
        return (i & i2) | ((~i) & i3);
    }

    private int P0(int i) {
        return (((i << 9) | (i >>> 23)) ^ i) ^ ((i << 17) | (i >>> 15));
    }

    private int P1(int i) {
        return (((i << 15) | (i >>> 17)) ^ i) ^ ((i << 23) | (i >>> 9));
    }

    private void copyIn(SM3Digest sM3Digest) {
        int[] iArr = sM3Digest.V;
        int[] iArr2 = this.V;
        System.arraycopy(iArr, 0, iArr2, 0, iArr2.length);
        int[] iArr3 = sM3Digest.inwords;
        int[] iArr4 = this.inwords;
        System.arraycopy(iArr3, 0, iArr4, 0, iArr4.length);
        this.xOff = sM3Digest.xOff;
    }

    @Override // org.spongycastle.util.Memoable
    public final Memoable copy() {
        return new SM3Digest(this);
    }

    @Override // org.spongycastle.crypto.Digest
    public final int doFinal(byte[] bArr, int i) {
        finish();
        Pack.intToBigEndian(this.V[0], bArr, i);
        Pack.intToBigEndian(this.V[1], bArr, i + 4);
        Pack.intToBigEndian(this.V[2], bArr, i + 8);
        Pack.intToBigEndian(this.V[3], bArr, i + 12);
        Pack.intToBigEndian(this.V[4], bArr, i + 16);
        Pack.intToBigEndian(this.V[5], bArr, i + 20);
        Pack.intToBigEndian(this.V[6], bArr, i + 24);
        Pack.intToBigEndian(this.V[7], bArr, i + 28);
        reset();
        return 32;
    }

    @Override // org.spongycastle.crypto.Digest
    public final String getAlgorithmName() {
        return "SM3";
    }

    @Override // org.spongycastle.crypto.Digest
    public final int getDigestSize() {
        return 32;
    }

    @Override // org.spongycastle.crypto.digests.GeneralDigest
    public final void processBlock() {
        for (int i = 0; i < 16; i++) {
            this.W[i] = this.inwords[i];
        }
        for (int i2 = 16; i2 < 68; i2++) {
            int[] iArr = this.W;
            int i3 = iArr[i2 - 3];
            int i4 = iArr[i2 - 13];
            iArr[i2] = (P1(((i3 >>> 17) | (i3 << 15)) ^ (iArr[i2 - 16] ^ iArr[i2 - 9])) ^ ((i4 >>> 25) | (i4 << 7))) ^ this.W[i2 - 6];
        }
        for (int i5 = 0; i5 < 64; i5++) {
            int[] iArr2 = this.W1;
            int[] iArr3 = this.W;
            iArr2[i5] = iArr3[i5 + 4] ^ iArr3[i5];
        }
        int[] iArr4 = this.V;
        int i6 = iArr4[0];
        int i7 = iArr4[1];
        int i8 = iArr4[2];
        int i9 = iArr4[3];
        int iP0 = iArr4[4];
        int i10 = iArr4[5];
        int i11 = iArr4[6];
        int i12 = iArr4[7];
        int i13 = 0;
        while (i13 < 16) {
            int i14 = (i6 << 12) | (i6 >>> 20);
            int i15 = i14 + iP0 + T[i13];
            int i16 = (i15 << 7) | (i15 >>> 25);
            int i17 = ((i6 ^ i7) ^ i8) + i9 + (i16 ^ i14) + this.W1[i13];
            int i18 = ((iP0 ^ i10) ^ i11) + i12 + i16 + this.W[i13];
            int i19 = (i7 << 9) | (i7 >>> 23);
            i13++;
            int i20 = iP0;
            iP0 = P0(i18);
            i12 = i11;
            i11 = (i10 << 19) | (i10 >>> 13);
            i10 = i20;
            i7 = i6;
            i6 = i17;
            i9 = i8;
            i8 = i19;
        }
        int i21 = i6;
        int i22 = 16;
        int i23 = i12;
        int i24 = i11;
        while (i22 < 64) {
            int i25 = (i21 << 12) | (i21 >>> 20);
            int i26 = i25 + iP0 + T[i22];
            int i27 = (i26 << 7) | (i26 >>> 25);
            int iFF1 = FF1(i21, i7, i8) + i9 + (i27 ^ i25) + this.W1[i22];
            int i28 = (i7 << 9) | (i7 >>> 23);
            int iP1 = P0(GG1(iP0, i10, i24) + i23 + i27 + this.W[i22]);
            i22++;
            i23 = i24;
            i24 = (i10 << 19) | (i10 >>> 13);
            i10 = iP0;
            iP0 = iP1;
            i7 = i21;
            i21 = iFF1;
            i9 = i8;
            i8 = i28;
        }
        int[] iArr5 = this.V;
        iArr5[0] = iArr5[0] ^ i21;
        iArr5[1] = iArr5[1] ^ i7;
        iArr5[2] = iArr5[2] ^ i8;
        iArr5[3] = iArr5[3] ^ i9;
        iArr5[4] = iArr5[4] ^ iP0;
        iArr5[5] = iArr5[5] ^ i10;
        iArr5[6] = i24 ^ iArr5[6];
        iArr5[7] = iArr5[7] ^ i23;
        this.xOff = 0;
    }

    @Override // org.spongycastle.crypto.digests.GeneralDigest
    public final void processLength(long j) {
        int i = this.xOff;
        if (i > 14) {
            this.inwords[i] = 0;
            this.xOff = i + 1;
            processBlock();
        }
        while (true) {
            int i2 = this.xOff;
            int[] iArr = this.inwords;
            if (i2 >= 14) {
                int i3 = i2 + 1;
                this.xOff = i3;
                iArr[i2] = (int) (j >>> 32);
                this.xOff = i2 + 2;
                iArr[i3] = (int) j;
                return;
            }
            iArr[i2] = 0;
            this.xOff = i2 + 1;
        }
    }

    @Override // org.spongycastle.crypto.digests.GeneralDigest
    public final void processWord(byte[] bArr, int i) {
        int i2 = (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
        int[] iArr = this.inwords;
        int i3 = this.xOff;
        iArr[i3] = i2;
        int i4 = i3 + 1;
        this.xOff = i4;
        if (i4 >= 16) {
            processBlock();
        }
    }

    @Override // org.spongycastle.crypto.digests.GeneralDigest, org.spongycastle.crypto.Digest
    public final void reset() {
        super.reset();
        int[] iArr = this.V;
        iArr[0] = 1937774191;
        iArr[1] = 1226093241;
        iArr[2] = 388252375;
        iArr[3] = -628488704;
        iArr[4] = -1452330820;
        iArr[5] = 372324522;
        iArr[6] = -477237683;
        iArr[7] = -1325724082;
        this.xOff = 0;
    }

    public SM3Digest(SM3Digest sM3Digest) {
        super(sM3Digest);
        this.V = new int[8];
        this.inwords = new int[16];
        this.W = new int[68];
        this.W1 = new int[64];
        copyIn(sM3Digest);
    }

    @Override // org.spongycastle.util.Memoable
    public final void reset(Memoable memoable) {
        SM3Digest sM3Digest = (SM3Digest) memoable;
        copyIn((GeneralDigest) sM3Digest);
        copyIn(sM3Digest);
    }
}
