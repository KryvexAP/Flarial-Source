package org.spongycastle.crypto.generators;

import defpackage.qs3;
import defpackage.zb1;
import org.spongycastle.crypto.DataLengthException;
import org.spongycastle.crypto.DerivationFunction;
import org.spongycastle.crypto.DerivationParameters;
import org.spongycastle.crypto.Digest;
import org.spongycastle.crypto.params.MGFParameters;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class MGF1BytesGenerator implements DerivationFunction {
    private Digest digest;
    private int hLen;
    private byte[] seed;

    public MGF1BytesGenerator(Digest digest) {
        this.digest = digest;
        this.hLen = digest.getDigestSize();
    }

    private void ItoOSP(int i, byte[] bArr) {
        bArr[0] = (byte) (i >>> 24);
        bArr[1] = (byte) (i >>> 16);
        bArr[2] = (byte) (i >>> 8);
        bArr[3] = (byte) i;
    }

    @Override // org.spongycastle.crypto.DerivationFunction
    public final int generateBytes(byte[] bArr, int i, int i2) throws DataLengthException, IllegalArgumentException {
        int i3;
        int i4;
        if (bArr.length - i2 < i) {
            qs3.z("output buffer too small");
            return 0;
        }
        byte[] bArr2 = new byte[this.hLen];
        byte[] bArr3 = new byte[4];
        this.digest.reset();
        int i5 = this.hLen;
        if (i2 > i5) {
            i4 = 0;
            do {
                ItoOSP(i4, bArr3);
                Digest digest = this.digest;
                byte[] bArr4 = this.seed;
                digest.update(bArr4, 0, bArr4.length);
                this.digest.update(bArr3, 0, 4);
                this.digest.doFinal(bArr2, 0);
                int i6 = this.hLen;
                System.arraycopy(bArr2, 0, bArr, (i4 * i6) + i, i6);
                i4++;
                i3 = this.hLen;
            } while (i4 < i2 / i3);
        } else {
            i3 = i5;
            i4 = 0;
        }
        if (i3 * i4 < i2) {
            ItoOSP(i4, bArr3);
            Digest digest2 = this.digest;
            byte[] bArr5 = this.seed;
            digest2.update(bArr5, 0, bArr5.length);
            this.digest.update(bArr3, 0, 4);
            this.digest.doFinal(bArr2, 0);
            int i7 = this.hLen;
            System.arraycopy(bArr2, 0, bArr, (i4 * i7) + i, i2 - (i4 * i7));
        }
        return i2;
    }

    public final Digest getDigest() {
        return this.digest;
    }

    @Override // org.spongycastle.crypto.DerivationFunction
    public final void init(DerivationParameters derivationParameters) {
        if (derivationParameters instanceof MGFParameters) {
            this.seed = ((MGFParameters) derivationParameters).getSeed();
        } else {
            zb1.l("MGF parameters required for MGF1Generator");
        }
    }
}
