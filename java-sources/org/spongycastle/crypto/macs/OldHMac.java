package org.spongycastle.crypto.macs;

import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.Digest;
import org.spongycastle.crypto.Mac;
import org.spongycastle.crypto.params.KeyParameter;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class OldHMac implements Mac {
    private static final int BLOCK_LENGTH = 64;
    private static final byte IPAD = 54;
    private static final byte OPAD = 92;
    private Digest digest;
    private int digestSize;
    private byte[] inputPad = new byte[64];
    private byte[] outputPad = new byte[64];

    public OldHMac(Digest digest) {
        this.digest = digest;
        this.digestSize = digest.getDigestSize();
    }

    @Override // org.spongycastle.crypto.Mac
    public final int doFinal(byte[] bArr, int i) {
        int i2 = this.digestSize;
        byte[] bArr2 = new byte[i2];
        this.digest.doFinal(bArr2, 0);
        Digest digest = this.digest;
        byte[] bArr3 = this.outputPad;
        digest.update(bArr3, 0, bArr3.length);
        this.digest.update(bArr2, 0, i2);
        int iDoFinal = this.digest.doFinal(bArr, i);
        reset();
        return iDoFinal;
    }

    @Override // org.spongycastle.crypto.Mac
    public final String getAlgorithmName() {
        return this.digest.getAlgorithmName() + "/HMAC";
    }

    @Override // org.spongycastle.crypto.Mac
    public final int getMacSize() {
        return this.digestSize;
    }

    public final Digest getUnderlyingDigest() {
        return this.digest;
    }

    @Override // org.spongycastle.crypto.Mac
    public final void init(CipherParameters cipherParameters) {
        byte[] bArr;
        this.digest.reset();
        byte[] key = ((KeyParameter) cipherParameters).getKey();
        if (key.length <= 64) {
            System.arraycopy(key, 0, this.inputPad, 0, key.length);
            int length = key.length;
            while (true) {
                bArr = this.inputPad;
                if (length >= bArr.length) {
                    break;
                }
                bArr[length] = 0;
                length++;
            }
        } else {
            this.digest.update(key, 0, key.length);
            this.digest.doFinal(this.inputPad, 0);
            int i = this.digestSize;
            while (true) {
                bArr = this.inputPad;
                if (i >= bArr.length) {
                    break;
                }
                bArr[i] = 0;
                i++;
            }
        }
        byte[] bArr2 = new byte[bArr.length];
        this.outputPad = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        int i2 = 0;
        while (true) {
            byte[] bArr3 = this.inputPad;
            if (i2 >= bArr3.length) {
                break;
            }
            bArr3[i2] = (byte) (bArr3[i2] ^ IPAD);
            i2++;
        }
        int i3 = 0;
        while (true) {
            byte[] bArr4 = this.outputPad;
            if (i3 >= bArr4.length) {
                Digest digest = this.digest;
                byte[] bArr5 = this.inputPad;
                digest.update(bArr5, 0, bArr5.length);
                return;
            }
            bArr4[i3] = (byte) (bArr4[i3] ^ OPAD);
            i3++;
        }
    }

    @Override // org.spongycastle.crypto.Mac
    public final void reset() {
        this.digest.reset();
        Digest digest = this.digest;
        byte[] bArr = this.inputPad;
        digest.update(bArr, 0, bArr.length);
    }

    @Override // org.spongycastle.crypto.Mac
    public final void update(byte b) {
        this.digest.update(b);
    }

    @Override // org.spongycastle.crypto.Mac
    public final void update(byte[] bArr, int i, int i2) {
        this.digest.update(bArr, i, i2);
    }
}
