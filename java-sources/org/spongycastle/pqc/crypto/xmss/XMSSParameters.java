package org.spongycastle.pqc.crypto.xmss;

import defpackage.jt5;
import defpackage.zb1;
import org.spongycastle.crypto.Digest;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public final class XMSSParameters {
    private final int height;
    private final int k;
    private final XMSSOid oid;
    private final WOTSPlus wotsPlus;

    public XMSSParameters(int i, Digest digest) {
        if (i < 2) {
            zb1.l("height must be >= 2");
            throw null;
        }
        if (digest == null) {
            jt5.o("digest == null");
            throw null;
        }
        WOTSPlus wOTSPlus = new WOTSPlus(new WOTSPlusParameters(digest));
        this.wotsPlus = wOTSPlus;
        this.height = i;
        this.k = determineMinK();
        this.oid = DefaultXMSSOid.lookup(getDigest().getAlgorithmName(), getDigestSize(), getWinternitzParameter(), wOTSPlus.getParams().getLen(), i);
    }

    private int determineMinK() {
        int i = 2;
        while (true) {
            int i2 = this.height;
            if (i > i2) {
                zb1.u("should never happen...");
                return 0;
            }
            if ((i2 - i) % 2 == 0) {
                return i;
            }
            i++;
        }
    }

    public final Digest getDigest() {
        return this.wotsPlus.getParams().getDigest();
    }

    public final int getDigestSize() {
        return this.wotsPlus.getParams().getDigestSize();
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getK() {
        return this.k;
    }

    public final WOTSPlus getWOTSPlus() {
        return this.wotsPlus;
    }

    public final int getWinternitzParameter() {
        return this.wotsPlus.getParams().getWinternitzParameter();
    }
}
