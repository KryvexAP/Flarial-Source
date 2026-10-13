package org.spongycastle.crypto;

import defpackage.jt5;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class BufferedAsymmetricBlockCipher {
    protected byte[] buf;
    protected int bufOff;
    private final AsymmetricBlockCipher cipher;

    public BufferedAsymmetricBlockCipher(AsymmetricBlockCipher asymmetricBlockCipher) {
        this.cipher = asymmetricBlockCipher;
    }

    public final byte[] doFinal() throws InvalidCipherTextException {
        byte[] bArrProcessBlock = this.cipher.processBlock(this.buf, 0, this.bufOff);
        reset();
        return bArrProcessBlock;
    }

    public final int getBufferPosition() {
        return this.bufOff;
    }

    public final int getInputBlockSize() {
        return this.cipher.getInputBlockSize();
    }

    public final int getOutputBlockSize() {
        return this.cipher.getOutputBlockSize();
    }

    public final AsymmetricBlockCipher getUnderlyingCipher() {
        return this.cipher;
    }

    public final void init(boolean z, CipherParameters cipherParameters) {
        reset();
        this.cipher.init(z, cipherParameters);
        this.buf = new byte[this.cipher.getInputBlockSize() + (z ? 1 : 0)];
        this.bufOff = 0;
    }

    public final void processByte(byte b) {
        int i = this.bufOff;
        byte[] bArr = this.buf;
        if (i >= bArr.length) {
            jt5.f("attempt to process message too long for cipher");
        } else {
            this.bufOff = i + 1;
            bArr[i] = b;
        }
    }

    public final void processBytes(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return;
        }
        if (i2 < 0) {
            zb1.l("Can't have a negative input length!");
            return;
        }
        int i3 = this.bufOff;
        int i4 = i3 + i2;
        byte[] bArr2 = this.buf;
        if (i4 > bArr2.length) {
            jt5.f("attempt to process message too long for cipher");
        } else {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.bufOff += i2;
        }
    }

    public final void reset() {
        if (this.buf != null) {
            int i = 0;
            while (true) {
                byte[] bArr = this.buf;
                if (i >= bArr.length) {
                    break;
                }
                bArr[i] = 0;
                i++;
            }
        }
        this.bufOff = 0;
    }
}
