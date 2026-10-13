package org.spongycastle.crypto.engines;

import defpackage.pl4;
import defpackage.yo1;
import defpackage.zb1;
import java.security.SecureRandom;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.Digest;
import org.spongycastle.crypto.InvalidCipherTextException;
import org.spongycastle.crypto.Wrapper;
import org.spongycastle.crypto.digests.SHA1Digest;
import org.spongycastle.crypto.modes.CBCBlockCipher;
import org.spongycastle.crypto.params.KeyParameter;
import org.spongycastle.crypto.params.ParametersWithIV;
import org.spongycastle.crypto.params.ParametersWithRandom;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class DESedeWrapEngine implements Wrapper {
    private static final byte[] IV2 = {74, -35, -94, 44, 121, -24, 33, 5};
    private CBCBlockCipher engine;
    private boolean forWrapping;
    private byte[] iv;
    private KeyParameter param;
    private ParametersWithIV paramPlusIV;
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

    private static byte[] reverse(byte[] bArr) {
        byte[] bArr2 = new byte[bArr.length];
        int i = 0;
        while (i < bArr.length) {
            int i2 = i + 1;
            bArr2[i] = bArr[bArr.length - i2];
            i = i2;
        }
        return bArr2;
    }

    @Override // org.spongycastle.crypto.Wrapper
    public final String getAlgorithmName() {
        return "DESede";
    }

    @Override // org.spongycastle.crypto.Wrapper
    public final void init(boolean z, CipherParameters cipherParameters) {
        SecureRandom secureRandom;
        this.forWrapping = z;
        this.engine = new CBCBlockCipher(new DESedeEngine());
        if (cipherParameters instanceof ParametersWithRandom) {
            ParametersWithRandom parametersWithRandom = (ParametersWithRandom) cipherParameters;
            CipherParameters parameters = parametersWithRandom.getParameters();
            SecureRandom random = parametersWithRandom.getRandom();
            cipherParameters = parameters;
            secureRandom = random;
        } else {
            secureRandom = new SecureRandom();
        }
        if (cipherParameters instanceof KeyParameter) {
            this.param = (KeyParameter) cipherParameters;
            if (this.forWrapping) {
                byte[] bArr = new byte[8];
                this.iv = bArr;
                secureRandom.nextBytes(bArr);
                this.paramPlusIV = new ParametersWithIV(this.param, this.iv);
                return;
            }
            return;
        }
        if (cipherParameters instanceof ParametersWithIV) {
            ParametersWithIV parametersWithIV = (ParametersWithIV) cipherParameters;
            this.paramPlusIV = parametersWithIV;
            this.iv = parametersWithIV.getIV();
            this.param = (KeyParameter) this.paramPlusIV.getParameters();
            if (!this.forWrapping) {
                zb1.l("You should not supply an IV for unwrapping");
                return;
            }
            byte[] bArr2 = this.iv;
            if (bArr2 == null || bArr2.length != 8) {
                zb1.l("IV is not 8 octets");
            }
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
        int blockSize = this.engine.getBlockSize();
        if (i2 % blockSize != 0) {
            throw new InvalidCipherTextException(pl4.l(blockSize, "Ciphertext not multiple of "));
        }
        this.engine.init(false, new ParametersWithIV(this.param, IV2));
        byte[] bArr2 = new byte[i2];
        for (int i3 = 0; i3 != i2; i3 += blockSize) {
            this.engine.processBlock(bArr, i + i3, bArr2, i3);
        }
        byte[] bArrReverse = reverse(bArr2);
        byte[] bArr3 = new byte[8];
        this.iv = bArr3;
        int length = bArrReverse.length;
        int i4 = length - 8;
        byte[] bArr4 = new byte[i4];
        System.arraycopy(bArrReverse, 0, bArr3, 0, 8);
        System.arraycopy(bArrReverse, 8, bArr4, 0, bArrReverse.length - 8);
        ParametersWithIV parametersWithIV = new ParametersWithIV(this.param, this.iv);
        this.paramPlusIV = parametersWithIV;
        this.engine.init(false, parametersWithIV);
        byte[] bArr5 = new byte[i4];
        for (int i5 = 0; i5 != i4; i5 += blockSize) {
            this.engine.processBlock(bArr4, i5, bArr5, i5);
        }
        int i6 = length - 16;
        byte[] bArr6 = new byte[i6];
        byte[] bArr7 = new byte[8];
        System.arraycopy(bArr5, 0, bArr6, 0, i6);
        System.arraycopy(bArr5, i6, bArr7, 0, 8);
        if (Arrays.constantTimeAreEqual(calculateCMSKeyChecksum(bArr6), bArr7)) {
            return bArr6;
        }
        yo1.p("Checksum inside ciphertext is corrupted");
        return null;
    }

    @Override // org.spongycastle.crypto.Wrapper
    public final byte[] wrap(byte[] bArr, int i, int i2) {
        if (!this.forWrapping) {
            zb1.u("Not initialized for wrapping");
            return null;
        }
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        byte[] bArrCalculateCMSKeyChecksum = calculateCMSKeyChecksum(bArr2);
        int i3 = i2 + 8;
        byte[] bArr3 = new byte[i3];
        System.arraycopy(bArr2, 0, bArr3, 0, i2);
        System.arraycopy(bArrCalculateCMSKeyChecksum, 0, bArr3, i2, 8);
        int blockSize = this.engine.getBlockSize();
        if (i3 % blockSize != 0) {
            zb1.u("Not multiple of block length");
            return null;
        }
        this.engine.init(true, this.paramPlusIV);
        byte[] bArr4 = new byte[i3];
        for (int i4 = 0; i4 != i3; i4 += blockSize) {
            this.engine.processBlock(bArr3, i4, bArr4, i4);
        }
        byte[] bArr5 = this.iv;
        byte[] bArr6 = new byte[bArr5.length + i3];
        System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
        System.arraycopy(bArr4, 0, bArr6, this.iv.length, i3);
        byte[] bArrReverse = reverse(bArr6);
        this.engine.init(true, new ParametersWithIV(this.param, IV2));
        for (int i5 = 0; i5 != bArrReverse.length; i5 += blockSize) {
            this.engine.processBlock(bArrReverse, i5, bArrReverse, i5);
        }
        return bArrReverse;
    }
}
