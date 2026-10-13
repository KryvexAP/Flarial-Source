package org.spongycastle.pqc.crypto.xmss;

import defpackage.jt5;
import org.spongycastle.crypto.Digest;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
final class WOTSPlusParameters {
    private final Digest digest;
    private final int digestSize;
    private final int len;
    private final int len1;
    private final int len2;
    private final XMSSOid oid;
    private final int winternitzParameter;

    public WOTSPlusParameters(Digest digest) {
        if (digest == null) {
            jt5.o("digest == null");
            throw null;
        }
        this.digest = digest;
        int digestSize = XMSSUtil.getDigestSize(digest);
        this.digestSize = digestSize;
        this.winternitzParameter = 16;
        int iCeil = (int) Math.ceil(((double) (digestSize * 8)) / ((double) XMSSUtil.log2(16)));
        this.len1 = iCeil;
        int iFloor = ((int) Math.floor(XMSSUtil.log2((16 - 1) * iCeil) / XMSSUtil.log2(16))) + 1;
        this.len2 = iFloor;
        int i = iCeil + iFloor;
        this.len = i;
        WOTSPlusOid wOTSPlusOidLookup = WOTSPlusOid.lookup(digest.getAlgorithmName(), digestSize, 16, i);
        this.oid = wOTSPlusOidLookup;
        if (wOTSPlusOidLookup != null) {
            return;
        }
        jt5.r(digest.getAlgorithmName(), "cannot find OID for digest algorithm: ");
        throw null;
    }

    public final Digest getDigest() {
        return this.digest;
    }

    public final int getDigestSize() {
        return this.digestSize;
    }

    public final int getLen() {
        return this.len;
    }

    public final int getLen1() {
        return this.len1;
    }

    public final int getLen2() {
        return this.len2;
    }

    public final XMSSOid getOid() {
        return this.oid;
    }

    public final int getWinternitzParameter() {
        return this.winternitzParameter;
    }
}
