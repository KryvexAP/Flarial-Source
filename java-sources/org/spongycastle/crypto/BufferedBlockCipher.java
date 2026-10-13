package org.spongycastle.crypto;

import defpackage.qs3;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class BufferedBlockCipher {
    protected byte[] buf;
    protected int bufOff;
    protected BlockCipher cipher;
    protected boolean forEncryption;
    protected boolean partialBlockOkay;
    protected boolean pgpCFB;

    public BufferedBlockCipher(BlockCipher blockCipher) {
        this.cipher = blockCipher;
        this.buf = new byte[blockCipher.getBlockSize()];
        boolean z = false;
        this.bufOff = 0;
        String algorithmName = blockCipher.getAlgorithmName();
        int iIndexOf = algorithmName.indexOf(47) + 1;
        boolean z2 = iIndexOf > 0 && algorithmName.startsWith("PGP", iIndexOf);
        this.pgpCFB = z2;
        if (z2 || (blockCipher instanceof StreamCipher)) {
            this.partialBlockOkay = true;
            return;
        }
        if (iIndexOf > 0 && algorithmName.startsWith("OpenPGP", iIndexOf)) {
            z = true;
        }
        this.partialBlockOkay = z;
    }

    public int doFinal(byte[] bArr, int i) throws IllegalStateException, InvalidCipherTextException, DataLengthException {
        try {
            int i2 = this.bufOff;
            if (i + i2 > bArr.length) {
                throw new OutputLengthException("output buffer too short for doFinal()");
            }
            int i3 = 0;
            if (i2 != 0) {
                if (!this.partialBlockOkay) {
                    throw new DataLengthException("data not block size aligned");
                }
                BlockCipher blockCipher = this.cipher;
                byte[] bArr2 = this.buf;
                blockCipher.processBlock(bArr2, 0, bArr2, 0);
                int i4 = this.bufOff;
                this.bufOff = 0;
                System.arraycopy(this.buf, 0, bArr, i, i4);
                i3 = i4;
            }
            reset();
            return i3;
        } catch (Throwable th) {
            reset();
            throw th;
        }
    }

    public final int getBlockSize() {
        return this.cipher.getBlockSize();
    }

    public int getOutputSize(int i) {
        return i + this.bufOff;
    }

    public final BlockCipher getUnderlyingCipher() {
        return this.cipher;
    }

    public int getUpdateOutputSize(int i) {
        int length;
        int i2 = i + this.bufOff;
        if (this.pgpCFB) {
            boolean z = this.forEncryption;
            byte[] bArr = this.buf;
            length = z ? (i2 % bArr.length) - (this.cipher.getBlockSize() + 2) : i2 % bArr.length;
        } else {
            length = i2 % this.buf.length;
        }
        return i2 - length;
    }

    public void init(boolean z, CipherParameters cipherParameters) throws IllegalArgumentException {
        this.forEncryption = z;
        reset();
        this.cipher.init(z, cipherParameters);
    }

    public int processByte(byte b, byte[] bArr, int i) throws IllegalStateException, DataLengthException {
        byte[] bArr2 = this.buf;
        int i2 = this.bufOff;
        int i3 = i2 + 1;
        this.bufOff = i3;
        bArr2[i2] = b;
        if (i3 != bArr2.length) {
            return 0;
        }
        int iProcessBlock = this.cipher.processBlock(bArr2, 0, bArr, i);
        this.bufOff = 0;
        return iProcessBlock;
    }

    public int processBytes(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws IllegalStateException, DataLengthException {
        byte[] bArr3;
        int iProcessBlock;
        if (i2 < 0) {
            zb1.l("Can't have a negative input length!");
            return 0;
        }
        int blockSize = this.cipher.getBlockSize();
        int updateOutputSize = getUpdateOutputSize(i2);
        if (updateOutputSize > 0 && updateOutputSize + i3 > bArr2.length) {
            qs3.z("output buffer too short");
            return 0;
        }
        byte[] bArr4 = this.buf;
        int length = bArr4.length;
        int i4 = this.bufOff;
        int i5 = length - i4;
        if (i2 > i5) {
            System.arraycopy(bArr, i, bArr4, i4, i5);
            iProcessBlock = this.cipher.processBlock(this.buf, 0, bArr2, i3);
            this.bufOff = 0;
            i2 -= i5;
            i += i5;
            while (true) {
                bArr3 = this.buf;
                if (i2 <= bArr3.length) {
                    break;
                }
                iProcessBlock += this.cipher.processBlock(bArr, i, bArr2, i3 + iProcessBlock);
                i2 -= blockSize;
                i += blockSize;
            }
        } else {
            bArr3 = bArr4;
            iProcessBlock = 0;
        }
        System.arraycopy(bArr, i, bArr3, this.bufOff, i2);
        int i6 = this.bufOff + i2;
        this.bufOff = i6;
        byte[] bArr5 = this.buf;
        if (i6 != bArr5.length) {
            return iProcessBlock;
        }
        int iProcessBlock2 = this.cipher.processBlock(bArr5, 0, bArr2, i3 + iProcessBlock) + iProcessBlock;
        this.bufOff = 0;
        return iProcessBlock2;
    }

    public void reset() {
        int i = 0;
        while (true) {
            byte[] bArr = this.buf;
            if (i >= bArr.length) {
                this.bufOff = 0;
                this.cipher.reset();
                return;
            } else {
                bArr[i] = 0;
                i++;
            }
        }
    }

    public BufferedBlockCipher() {
    }
}
