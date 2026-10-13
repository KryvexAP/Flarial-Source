package org.spongycastle.crypto.digests;

import defpackage.jm3;
import defpackage.zb1;
import org.spongycastle.crypto.Xof;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SHAKEDigest extends KeccakDigest implements Xof {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SHAKEDigest(int i) {
        super(i);
        checkBitLength(i);
    }

    private static int checkBitLength(int i) {
        if (i == 128 || i == 256) {
            return i;
        }
        zb1.l(jm3.d(i, "'bitLength' ", " not supported for SHAKE"));
        return 0;
    }

    public final int doFinal(byte[] bArr, int i, int i2, byte b, int i3) {
        if (i3 < 0 || i3 > 7) {
            zb1.l("'partialBits' must be in the range [0,7]");
            return 0;
        }
        int i4 = (b & ((1 << i3) - 1)) | (15 << i3);
        int i5 = i3 + 4;
        if (i5 >= 8) {
            absorb(new byte[]{(byte) i4}, 0, 1);
            i5 = i3 - 4;
            i4 >>>= 8;
        }
        if (i5 > 0) {
            absorbBits(i4, i5);
        }
        squeeze(bArr, i, ((long) i2) * 8);
        reset();
        return i2;
    }

    @Override // org.spongycastle.crypto.Xof
    public final int doOutput(byte[] bArr, int i, int i2) {
        if (!this.squeezing) {
            absorbBits(15, 4);
        }
        squeeze(bArr, i, ((long) i2) * 8);
        return i2;
    }

    @Override // org.spongycastle.crypto.digests.KeccakDigest, org.spongycastle.crypto.Digest
    public final String getAlgorithmName() {
        return "SHAKE" + this.fixedOutputLength;
    }

    public SHAKEDigest() {
        this(128);
    }

    public SHAKEDigest(SHAKEDigest sHAKEDigest) {
        super(sHAKEDigest);
    }

    @Override // org.spongycastle.crypto.Xof
    public final int doFinal(byte[] bArr, int i, int i2) {
        doOutput(bArr, i, i2);
        reset();
        return i2;
    }

    @Override // org.spongycastle.crypto.digests.KeccakDigest
    public final int doFinal(byte[] bArr, int i, byte b, int i2) {
        int digestSize = getDigestSize();
        doFinal(bArr, i, digestSize, b, i2);
        return digestSize;
    }

    @Override // org.spongycastle.crypto.digests.KeccakDigest, org.spongycastle.crypto.Digest
    public final int doFinal(byte[] bArr, int i) {
        int digestSize = getDigestSize();
        doFinal(bArr, i, digestSize);
        return digestSize;
    }
}
