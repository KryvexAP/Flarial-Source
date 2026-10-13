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
public class XTEAEngine implements BlockCipher {
    private static final int block_size = 8;
    private static final int delta = -1640531527;
    private static final int rounds = 32;
    private boolean _forEncryption;
    private int[] _S = new int[4];
    private int[] _sum0 = new int[32];
    private int[] _sum1 = new int[32];
    private boolean _initialised = false;

    private int bytesToInt(byte[] bArr, int i) {
        int i2 = i + 2;
        return ((bArr[i + 1] & 255) << 16) | (bArr[i] << 24) | ((bArr[i2] & 255) << 8) | (bArr[i + 3] & 255);
    }

    private int decryptBlock(byte[] bArr, int i, byte[] bArr2, int i2) {
        int iBytesToInt = bytesToInt(bArr, i);
        int iBytesToInt2 = bytesToInt(bArr, i + 4);
        for (int i3 = 31; i3 >= 0; i3--) {
            iBytesToInt2 -= (((iBytesToInt << 4) ^ (iBytesToInt >>> 5)) + iBytesToInt) ^ this._sum1[i3];
            iBytesToInt -= (((iBytesToInt2 << 4) ^ (iBytesToInt2 >>> 5)) + iBytesToInt2) ^ this._sum0[i3];
        }
        unpackInt(iBytesToInt, bArr2, i2);
        unpackInt(iBytesToInt2, bArr2, i2 + 4);
        return 8;
    }

    private int encryptBlock(byte[] bArr, int i, byte[] bArr2, int i2) {
        int iBytesToInt = bytesToInt(bArr, i);
        int iBytesToInt2 = bytesToInt(bArr, i + 4);
        for (int i3 = 0; i3 < 32; i3++) {
            iBytesToInt += (((iBytesToInt2 << 4) ^ (iBytesToInt2 >>> 5)) + iBytesToInt2) ^ this._sum0[i3];
            iBytesToInt2 += (((iBytesToInt << 4) ^ (iBytesToInt >>> 5)) + iBytesToInt) ^ this._sum1[i3];
        }
        unpackInt(iBytesToInt, bArr2, i2);
        unpackInt(iBytesToInt2, bArr2, i2 + 4);
        return 8;
    }

    private void setKey(byte[] bArr) {
        if (bArr.length != 16) {
            zb1.l("Key size must be 128 bits.");
            return;
        }
        int i = 0;
        int i2 = 0;
        while (i < 4) {
            this._S[i] = bytesToInt(bArr, i2);
            i++;
            i2 += 4;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < 32; i4++) {
            int[] iArr = this._sum0;
            int[] iArr2 = this._S;
            iArr[i4] = iArr2[i3 & 3] + i3;
            i3 -= 1640531527;
            this._sum1[i4] = iArr2[(i3 >>> 11) & 3] + i3;
        }
    }

    private void unpackInt(int i, byte[] bArr, int i2) {
        bArr[i2] = (byte) (i >>> 24);
        bArr[i2 + 1] = (byte) (i >>> 16);
        bArr[i2 + 2] = (byte) (i >>> 8);
        bArr[i2 + 3] = (byte) i;
    }

    @Override // org.spongycastle.crypto.BlockCipher
    public final String getAlgorithmName() {
        return "XTEA";
    }

    @Override // org.spongycastle.crypto.BlockCipher
    public final int getBlockSize() {
        return 8;
    }

    @Override // org.spongycastle.crypto.BlockCipher
    public final void init(boolean z, CipherParameters cipherParameters) {
        if (!(cipherParameters instanceof KeyParameter)) {
            zb1.l(ws0.o(cipherParameters, "invalid parameter passed to TEA init - "));
            return;
        }
        this._forEncryption = z;
        this._initialised = true;
        setKey(((KeyParameter) cipherParameters).getKey());
    }

    @Override // org.spongycastle.crypto.BlockCipher
    public final int processBlock(byte[] bArr, int i, byte[] bArr2, int i2) {
        if (!this._initialised) {
            zb1.u("XTEA not initialised");
            return 0;
        }
        if (i + 8 > bArr.length) {
            jt5.f("input buffer too short");
            return 0;
        }
        if (i2 + 8 > bArr2.length) {
            qs3.z("output buffer too short");
            return 0;
        }
        if (this._forEncryption) {
            encryptBlock(bArr, i, bArr2, i2);
            return 8;
        }
        decryptBlock(bArr, i, bArr2, i2);
        return 8;
    }

    @Override // org.spongycastle.crypto.BlockCipher
    public final void reset() {
    }
}
