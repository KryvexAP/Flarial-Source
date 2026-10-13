package org.spongycastle.crypto.engines;

import defpackage.jt5;
import defpackage.qs3;
import defpackage.ws0;
import defpackage.zb1;
import org.spongycastle.crypto.BlockCipher;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.params.KeyParameter;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class RC6Engine implements BlockCipher {
    private static final int LGW = 5;
    private static final int P32 = -1209970333;
    private static final int Q32 = -1640531527;
    private static final int _noRounds = 20;
    private static final int bytesPerWord = 4;
    private static final int wordSize = 32;
    private int[] _S = null;
    private boolean forEncryption;

    private int bytesToWord(byte[] bArr, int i) {
        int i2 = 0;
        for (int i3 = 3; i3 >= 0; i3--) {
            i2 = (i2 << 8) + (bArr[i3 + i] & 255);
        }
        return i2;
    }

    private int decryptBlock(byte[] bArr, int i, byte[] bArr2, int i2) {
        int iBytesToWord = bytesToWord(bArr, i);
        int iBytesToWord2 = bytesToWord(bArr, i + 4);
        int iBytesToWord3 = bytesToWord(bArr, i + 8);
        int iBytesToWord4 = bytesToWord(bArr, i + 12);
        int[] iArr = this._S;
        int i3 = iBytesToWord3 - iArr[43];
        int iRotateRight = iBytesToWord - iArr[42];
        int i4 = 20;
        while (true) {
            int[] iArr2 = this._S;
            if (i4 < 1) {
                int i5 = iBytesToWord4 - iArr2[1];
                int i6 = iBytesToWord2 - iArr2[0];
                wordToBytes(iRotateRight, bArr2, i2);
                wordToBytes(i6, bArr2, i2 + 4);
                wordToBytes(i3, bArr2, i2 + 8);
                wordToBytes(i5, bArr2, i2 + 12);
                return 16;
            }
            int iRotateLeft = rotateLeft(((iRotateRight * 2) + 1) * iRotateRight, 5);
            int iRotateLeft2 = rotateLeft(((i3 * 2) + 1) * i3, 5);
            int i7 = i4 * 2;
            int iRotateRight2 = rotateRight(iBytesToWord2 - iArr2[i7 + 1], iRotateLeft) ^ iRotateLeft2;
            i4--;
            int i8 = iRotateRight;
            iRotateRight = rotateRight(iBytesToWord4 - this._S[i7], iRotateLeft2) ^ iRotateLeft;
            iBytesToWord4 = i3;
            i3 = iRotateRight2;
            iBytesToWord2 = i8;
        }
    }

    private int encryptBlock(byte[] bArr, int i, byte[] bArr2, int i2) {
        int iBytesToWord = bytesToWord(bArr, i);
        int iBytesToWord2 = bytesToWord(bArr, i + 4);
        int iBytesToWord3 = bytesToWord(bArr, i + 8);
        int iBytesToWord4 = bytesToWord(bArr, i + 12);
        int[] iArr = this._S;
        int i3 = iBytesToWord2 + iArr[0];
        int i4 = iBytesToWord4 + iArr[1];
        int i5 = 1;
        while (true) {
            int[] iArr2 = this._S;
            if (i5 > 20) {
                int i6 = iBytesToWord + iArr2[42];
                int i7 = iBytesToWord3 + iArr2[43];
                wordToBytes(i6, bArr2, i2);
                wordToBytes(i3, bArr2, i2 + 4);
                wordToBytes(i7, bArr2, i2 + 8);
                wordToBytes(i4, bArr2, i2 + 12);
                return 16;
            }
            int iRotateLeft = rotateLeft(((i3 * 2) + 1) * i3, 5);
            int iRotateLeft2 = rotateLeft(((i4 * 2) + 1) * i4, 5);
            int i8 = i5 * 2;
            int iRotateLeft3 = rotateLeft(iBytesToWord ^ iRotateLeft, iRotateLeft2) + iArr2[i8];
            int iRotateLeft4 = rotateLeft(iBytesToWord3 ^ iRotateLeft2, iRotateLeft) + this._S[i8 + 1];
            i5++;
            iBytesToWord3 = i4;
            i4 = iRotateLeft3;
            iBytesToWord = i3;
            i3 = iRotateLeft4;
        }
    }

    private int rotateLeft(int i, int i2) {
        return (i << i2) | (i >>> (-i2));
    }

    private int rotateRight(int i, int i2) {
        return (i >>> i2) | (i << (-i2));
    }

    private void setKey(byte[] bArr) {
        int[] iArr;
        int length = bArr.length;
        int length2 = (bArr.length + 3) / 4;
        int[] iArr2 = new int[length2];
        for (int length3 = bArr.length - 1; length3 >= 0; length3--) {
            int i = length3 / 4;
            iArr2[i] = (iArr2[i] << 8) + (bArr[length3] & 255);
        }
        int[] iArr3 = new int[44];
        this._S = iArr3;
        iArr3[0] = P32;
        int i2 = 1;
        while (true) {
            iArr = this._S;
            if (i2 >= iArr.length) {
                break;
            }
            iArr[i2] = iArr[i2 - 1] + Q32;
            i2++;
        }
        int length4 = length2 > iArr.length ? length2 * 3 : iArr.length * 3;
        int length5 = 0;
        int iRotateLeft = 0;
        int iRotateLeft2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < length4; i4++) {
            int[] iArr4 = this._S;
            iRotateLeft = rotateLeft(iArr4[length5] + iRotateLeft + iRotateLeft2, 3);
            iArr4[length5] = iRotateLeft;
            iRotateLeft2 = rotateLeft(iArr2[i3] + iRotateLeft + iRotateLeft2, iRotateLeft2 + iRotateLeft);
            iArr2[i3] = iRotateLeft2;
            length5 = (length5 + 1) % this._S.length;
            i3 = (i3 + 1) % length2;
        }
    }

    private void wordToBytes(int i, byte[] bArr, int i2) {
        for (int i3 = 0; i3 < 4; i3++) {
            bArr[i3 + i2] = (byte) i;
            i >>>= 8;
        }
    }

    @Override // org.spongycastle.crypto.BlockCipher
    public final String getAlgorithmName() {
        return "RC6";
    }

    @Override // org.spongycastle.crypto.BlockCipher
    public final int getBlockSize() {
        return 16;
    }

    @Override // org.spongycastle.crypto.BlockCipher
    public final void init(boolean z, CipherParameters cipherParameters) {
        if (!(cipherParameters instanceof KeyParameter)) {
            zb1.l(ws0.o(cipherParameters, "invalid parameter passed to RC6 init - "));
        } else {
            this.forEncryption = z;
            setKey(((KeyParameter) cipherParameters).getKey());
        }
    }

    @Override // org.spongycastle.crypto.BlockCipher
    public final int processBlock(byte[] bArr, int i, byte[] bArr2, int i2) {
        if (this._S == null) {
            zb1.u("RC6 engine not initialised");
            return 0;
        }
        if (i + 16 > bArr.length) {
            jt5.f("input buffer too short");
            return 0;
        }
        if (i2 + 16 > bArr2.length) {
            qs3.z("output buffer too short");
            return 0;
        }
        if (this.forEncryption) {
            encryptBlock(bArr, i, bArr2, i2);
            return 16;
        }
        decryptBlock(bArr, i, bArr2, i2);
        return 16;
    }

    @Override // org.spongycastle.crypto.BlockCipher
    public final void reset() {
    }
}
