package org.spongycastle.crypto.engines;

import defpackage.yo1;
import defpackage.zb1;
import java.security.SecureRandom;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.Digest;
import org.spongycastle.crypto.InvalidCipherTextException;
import org.spongycastle.crypto.Wrapper;
import org.spongycastle.crypto.digests.SHA1Digest;
import org.spongycastle.crypto.modes.CBCBlockCipher;
import org.spongycastle.crypto.params.ParametersWithIV;
import org.spongycastle.crypto.params.ParametersWithRandom;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class RC2WrapEngine implements Wrapper {
    private static final byte[] IV2 = {74, -35, -94, 44, 121, -24, 33, 5};
    private CBCBlockCipher engine;
    private boolean forWrapping;
    private byte[] iv;
    private CipherParameters param;
    private ParametersWithIV paramPlusIV;
    private SecureRandom sr;
    Digest sha1 = new SHA1Digest();
    byte[] digest = new byte[20];

    private byte[] calculateCMSKeyChecksum(byte[] bArr) {
        byte[] bArr2 = new byte[8];
        this.sha1.update(bArr, 0, bArr.length);
        this.sha1.doFinal(this.digest, 0);
        System.arraycopy(this.digest, 0, bArr2, 0, 8);
        return bArr2;
    }

    private boolean checkCMSKeyChecksum(byte[] bArr, byte[] bArr2) {
        return Arrays.constantTimeAreEqual(calculateCMSKeyChecksum(bArr), bArr2);
    }

    @Override // org.spongycastle.crypto.Wrapper
    public final String getAlgorithmName() {
        return "RC2";
    }

    @Override // org.spongycastle.crypto.Wrapper
    public final void init(boolean z, CipherParameters cipherParameters) {
        this.forWrapping = z;
        this.engine = new CBCBlockCipher(new RC2Engine());
        if (cipherParameters instanceof ParametersWithRandom) {
            ParametersWithRandom parametersWithRandom = (ParametersWithRandom) cipherParameters;
            this.sr = parametersWithRandom.getRandom();
            cipherParameters = parametersWithRandom.getParameters();
        } else {
            this.sr = new SecureRandom();
        }
        if (!(cipherParameters instanceof ParametersWithIV)) {
            this.param = cipherParameters;
            if (this.forWrapping) {
                byte[] bArr = new byte[8];
                this.iv = bArr;
                this.sr.nextBytes(bArr);
                this.paramPlusIV = new ParametersWithIV(this.param, this.iv);
                return;
            }
            return;
        }
        ParametersWithIV parametersWithIV = (ParametersWithIV) cipherParameters;
        this.paramPlusIV = parametersWithIV;
        this.iv = parametersWithIV.getIV();
        this.param = this.paramPlusIV.getParameters();
        if (!this.forWrapping) {
            zb1.l("You should not supply an IV for unwrapping");
            return;
        }
        byte[] bArr2 = this.iv;
        if (bArr2 == null || bArr2.length != 8) {
            zb1.l("IV is not 8 octets");
        }
    }

    @Override // org.spongycastle.crypto.Wrapper
    public final byte[] unwrap(byte[] bArr, int i, int i2) throws InvalidCipherTextException {
        if (this.forWrapping) {
            zb1.u("Not set for unwrapping");
            return null;
        }
        if (bArr == null) {
            yo1.p("Null pointer as ciphertext");
            return null;
        }
        if (i2 % this.engine.getBlockSize() != 0) {
            throw new InvalidCipherTextException("Ciphertext not multiple of " + this.engine.getBlockSize());
        }
        this.engine.init(false, new ParametersWithIV(this.param, IV2));
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        for (int i3 = 0; i3 < i2 / this.engine.getBlockSize(); i3++) {
            int blockSize = this.engine.getBlockSize() * i3;
            this.engine.processBlock(bArr2, blockSize, bArr2, blockSize);
        }
        byte[] bArr3 = new byte[i2];
        int i4 = 0;
        while (i4 < i2) {
            int i5 = i4 + 1;
            bArr3[i4] = bArr2[i2 - i5];
            i4 = i5;
        }
        byte[] bArr4 = new byte[8];
        this.iv = bArr4;
        int i6 = i2 - 8;
        byte[] bArr5 = new byte[i6];
        System.arraycopy(bArr3, 0, bArr4, 0, 8);
        System.arraycopy(bArr3, 8, bArr5, 0, i6);
        ParametersWithIV parametersWithIV = new ParametersWithIV(this.param, this.iv);
        this.paramPlusIV = parametersWithIV;
        this.engine.init(false, parametersWithIV);
        byte[] bArr6 = new byte[i6];
        System.arraycopy(bArr5, 0, bArr6, 0, i6);
        for (int i7 = 0; i7 < i6 / this.engine.getBlockSize(); i7++) {
            int blockSize2 = this.engine.getBlockSize() * i7;
            this.engine.processBlock(bArr6, blockSize2, bArr6, blockSize2);
        }
        int i8 = i2 - 16;
        byte[] bArr7 = new byte[i8];
        byte[] bArr8 = new byte[8];
        System.arraycopy(bArr6, 0, bArr7, 0, i8);
        System.arraycopy(bArr6, i8, bArr8, 0, 8);
        if (!Arrays.constantTimeAreEqual(calculateCMSKeyChecksum(bArr7), bArr8)) {
            yo1.p("Checksum inside ciphertext is corrupted");
            return null;
        }
        int i9 = bArr7[0];
        if (i8 - ((i9 & 255) + 1) <= 7) {
            byte[] bArr9 = new byte[i9];
            System.arraycopy(bArr7, 1, bArr9, 0, i9);
            return bArr9;
        }
        throw new InvalidCipherTextException("too many pad bytes (" + (i8 - ((bArr7[0] & 255) + 1)) + ")");
    }

    @Override // org.spongycastle.crypto.Wrapper
    public final byte[] wrap(byte[] bArr, int i, int i2) {
        if (!this.forWrapping) {
            zb1.u("Not initialized for wrapping");
            return null;
        }
        int i3 = i2 + 1;
        int i4 = i3 % 8;
        int i5 = i4 != 0 ? (8 - i4) + i3 : i3;
        byte[] bArr2 = new byte[i5];
        bArr2[0] = (byte) i2;
        System.arraycopy(bArr, i, bArr2, 1, i2);
        int i6 = (i5 - i2) - 1;
        byte[] bArr3 = new byte[i6];
        if (i6 > 0) {
            this.sr.nextBytes(bArr3);
            System.arraycopy(bArr3, 0, bArr2, i3, i6);
        }
        byte[] bArrCalculateCMSKeyChecksum = calculateCMSKeyChecksum(bArr2);
        int i7 = i5 + 8;
        byte[] bArr4 = new byte[i7];
        System.arraycopy(bArr2, 0, bArr4, 0, i5);
        System.arraycopy(bArrCalculateCMSKeyChecksum, 0, bArr4, i5, 8);
        byte[] bArr5 = new byte[i7];
        System.arraycopy(bArr4, 0, bArr5, 0, i7);
        int blockSize = i7 / this.engine.getBlockSize();
        if (i7 % this.engine.getBlockSize() != 0) {
            zb1.u("Not multiple of block length");
            return null;
        }
        this.engine.init(true, this.paramPlusIV);
        for (int i8 = 0; i8 < blockSize; i8++) {
            int blockSize2 = this.engine.getBlockSize() * i8;
            this.engine.processBlock(bArr5, blockSize2, bArr5, blockSize2);
        }
        byte[] bArr6 = this.iv;
        int length = bArr6.length + i7;
        byte[] bArr7 = new byte[length];
        System.arraycopy(bArr6, 0, bArr7, 0, bArr6.length);
        System.arraycopy(bArr5, 0, bArr7, this.iv.length, i7);
        byte[] bArr8 = new byte[length];
        int i9 = 0;
        while (i9 < length) {
            int i10 = i9 + 1;
            bArr8[i9] = bArr7[length - i10];
            i9 = i10;
        }
        this.engine.init(true, new ParametersWithIV(this.param, IV2));
        for (int i11 = 0; i11 < blockSize + 1; i11++) {
            int blockSize3 = this.engine.getBlockSize() * i11;
            this.engine.processBlock(bArr8, blockSize3, bArr8, blockSize3);
        }
        return bArr8;
    }
}
