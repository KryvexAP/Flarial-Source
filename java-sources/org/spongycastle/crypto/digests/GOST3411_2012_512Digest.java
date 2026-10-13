package org.spongycastle.crypto.digests;

import org.spongycastle.util.Memoable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class GOST3411_2012_512Digest extends GOST3411_2012Digest {
    private static final byte[] IV = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};

    public GOST3411_2012_512Digest(GOST3411_2012_512Digest gOST3411_2012_512Digest) {
        super(IV);
        reset(gOST3411_2012_512Digest);
    }

    @Override // org.spongycastle.crypto.digests.GOST3411_2012Digest, org.spongycastle.util.Memoable
    public final Memoable copy() {
        return new GOST3411_2012_512Digest(this);
    }

    @Override // org.spongycastle.crypto.digests.GOST3411_2012Digest, org.spongycastle.crypto.Digest
    public final String getAlgorithmName() {
        return "GOST3411-2012-512";
    }

    @Override // org.spongycastle.crypto.digests.GOST3411_2012Digest, org.spongycastle.crypto.Digest
    public final int getDigestSize() {
        return 64;
    }

    public GOST3411_2012_512Digest() {
        super(IV);
    }
}
