package org.spongycastle.crypto.modes;

import defpackage.jt5;
import defpackage.qs3;
import defpackage.yo1;
import defpackage.zb1;
import org.spongycastle.crypto.BlockCipher;
import org.spongycastle.crypto.BufferedBlockCipher;
import org.spongycastle.crypto.DataLengthException;
import org.spongycastle.crypto.InvalidCipherTextException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class PaddedBlockCipher extends BufferedBlockCipher {
    public PaddedBlockCipher(BlockCipher blockCipher) {
        this.cipher = blockCipher;
        this.buf = new byte[blockCipher.getBlockSize()];
        this.bufOff = 0;
    }

    @Override // org.spongycastle.crypto.BufferedBlockCipher
    public final int doFinal(byte[] bArr, int i) throws IllegalStateException, InvalidCipherTextException, DataLengthException {
        int iProcessBlock;
        int iProcessBlock2;
        int blockSize = this.cipher.getBlockSize();
        boolean z = this.forEncryption;
        int i2 = this.bufOff;
        if (z) {
            if (i2 != blockSize) {
                iProcessBlock2 = 0;
            } else {
                if ((blockSize * 2) + i > bArr.length) {
                    qs3.z("output buffer too short");
                    return 0;
                }
                iProcessBlock2 = this.cipher.processBlock(this.buf, 0, bArr, i);
                this.bufOff = 0;
                i2 = 0;
            }
            byte b = (byte) (blockSize - i2);
            while (true) {
                int i3 = this.bufOff;
                if (i3 >= blockSize) {
                    break;
                }
                this.buf[i3] = b;
                this.bufOff = i3 + 1;
            }
            iProcessBlock = this.cipher.processBlock(this.buf, 0, bArr, i + iProcessBlock2) + iProcessBlock2;
        } else {
            if (i2 != blockSize) {
                jt5.f("last block incomplete in decryption");
                return 0;
            }
            BlockCipher blockCipher = this.cipher;
            byte[] bArr2 = this.buf;
            int iProcessBlock3 = blockCipher.processBlock(bArr2, 0, bArr2, 0);
            this.bufOff = 0;
            byte[] bArr3 = this.buf;
            int i4 = bArr3[blockSize - 1] & 255;
            if (i4 < 0 || i4 > blockSize) {
                yo1.p("pad block corrupted");
                return 0;
            }
            int i5 = iProcessBlock3 - i4;
            System.arraycopy(bArr3, 0, bArr, i, i5);
            iProcessBlock = i5;
        }
        reset();
        return iProcessBlock;
    }

    @Override // org.spongycastle.crypto.BufferedBlockCipher
    public final int getOutputSize(int i) {
        int length;
        int i2 = i + this.bufOff;
        byte[] bArr = this.buf;
        int length2 = i2 % bArr.length;
        if (length2 != 0) {
            i2 -= length2;
            length = bArr.length;
        } else {
            if (!this.forEncryption) {
                return i2;
            }
            length = bArr.length;
        }
        return i2 + length;
    }

    @Override // org.spongycastle.crypto.BufferedBlockCipher
    public final int getUpdateOutputSize(int i) {
        int i2 = i + this.bufOff;
        byte[] bArr = this.buf;
        int length = i2 % bArr.length;
        return length == 0 ? i2 - bArr.length : i2 - length;
    }

    @Override // org.spongycastle.crypto.BufferedBlockCipher
    public final int processByte(byte b, byte[] bArr, int i) throws IllegalStateException, DataLengthException {
        int i2 = this.bufOff;
        byte[] bArr2 = this.buf;
        int i3 = 0;
        if (i2 == bArr2.length) {
            int iProcessBlock = this.cipher.processBlock(bArr2, 0, bArr, i);
            this.bufOff = 0;
            i2 = 0;
            i3 = iProcessBlock;
        }
        byte[] bArr3 = this.buf;
        this.bufOff = i2 + 1;
        bArr3[i2] = b;
        return i3;
    }

    @Override // org.spongycastle.crypto.BufferedBlockCipher
    public final int processBytes(byte[] bArr, int i, int i2, byte[] bArr2, int i3) throws IllegalStateException, DataLengthException {
        if (i2 < 0) {
            zb1.l("Can't have a negative input length!");
            return 0;
        }
        int blockSize = getBlockSize();
        int updateOutputSize = getUpdateOutputSize(i2);
        if (updateOutputSize > 0 && updateOutputSize + i3 > bArr2.length) {
            qs3.z("output buffer too short");
            return 0;
        }
        byte[] bArr3 = this.buf;
        int length = bArr3.length;
        int i4 = this.bufOff;
        int i5 = length - i4;
        int iProcessBlock = 0;
        if (i2 > i5) {
            System.arraycopy(bArr, i, bArr3, i4, i5);
            int iProcessBlock2 = this.cipher.processBlock(this.buf, 0, bArr2, i3);
            this.bufOff = 0;
            i2 -= i5;
            i += i5;
            iProcessBlock = iProcessBlock2;
            while (true) {
                bArr3 = this.buf;
                if (i2 <= bArr3.length) {
                    break;
                }
                iProcessBlock += this.cipher.processBlock(bArr, i, bArr2, i3 + iProcessBlock);
                i2 -= blockSize;
                i += blockSize;
            }
        }
        System.arraycopy(bArr, i, bArr3, this.bufOff, i2);
        this.bufOff += i2;
        return iProcessBlock;
    }
}
