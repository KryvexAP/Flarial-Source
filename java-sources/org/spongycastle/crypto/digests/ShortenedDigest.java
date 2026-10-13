package org.spongycastle.crypto.digests;

import defpackage.zb1;
import org.spongycastle.crypto.ExtendedDigest;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class ShortenedDigest implements ExtendedDigest {
    private ExtendedDigest baseDigest;
    private int length;

    public ShortenedDigest(ExtendedDigest extendedDigest, int i) {
        if (extendedDigest == null) {
            zb1.l("baseDigest must not be null");
            throw null;
        }
        if (i > extendedDigest.getDigestSize()) {
            zb1.l("baseDigest output not large enough to support length");
            throw null;
        }
        this.baseDigest = extendedDigest;
        this.length = i;
    }

    @Override // org.spongycastle.crypto.Digest
    public final int doFinal(byte[] bArr, int i) {
        byte[] bArr2 = new byte[this.baseDigest.getDigestSize()];
        this.baseDigest.doFinal(bArr2, 0);
        System.arraycopy(bArr2, 0, bArr, i, this.length);
        return this.length;
    }

    @Override // org.spongycastle.crypto.Digest
    public final String getAlgorithmName() {
        return this.baseDigest.getAlgorithmName() + "(" + (this.length * 8) + ")";
    }

    @Override // org.spongycastle.crypto.ExtendedDigest
    public final int getByteLength() {
        return this.baseDigest.getByteLength();
    }

    @Override // org.spongycastle.crypto.Digest
    public final int getDigestSize() {
        return this.length;
    }

    @Override // org.spongycastle.crypto.Digest
    public final void reset() {
        this.baseDigest.reset();
    }

    @Override // org.spongycastle.crypto.Digest
    public final void update(byte b) {
        this.baseDigest.update(b);
    }

    @Override // org.spongycastle.crypto.Digest
    public final void update(byte[] bArr, int i, int i2) {
        this.baseDigest.update(bArr, i, i2);
    }
}
