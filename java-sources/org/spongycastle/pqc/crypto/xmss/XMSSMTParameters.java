package org.spongycastle.pqc.crypto.xmss;

import defpackage.zb1;
import org.spongycastle.crypto.Digest;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public final class XMSSMTParameters {
    private final int height;
    private final int layers;
    private final XMSSOid oid;
    private final XMSSParameters xmssParams;

    public XMSSMTParameters(int i, int i2, Digest digest) {
        this.height = i;
        this.layers = i2;
        XMSSParameters xMSSParameters = new XMSSParameters(xmssTreeHeight(i, i2), digest);
        this.xmssParams = xMSSParameters;
        this.oid = DefaultXMSSMTOid.lookup(xMSSParameters.getDigest().getAlgorithmName(), xMSSParameters.getDigestSize(), xMSSParameters.getWinternitzParameter(), getLen(), i, i2);
    }

    private static int xmssTreeHeight(int i, int i2) throws IllegalArgumentException {
        if (i < 2) {
            zb1.l("totalHeight must be > 1");
            return 0;
        }
        if (i % i2 != 0) {
            zb1.l("layers must divide totalHeight without remainder");
            return 0;
        }
        int i3 = i / i2;
        if (i3 != 1) {
            return i3;
        }
        zb1.l("height / layers must be greater than 1");
        return 0;
    }

    public final Digest getDigest() {
        return this.xmssParams.getDigest();
    }

    public final int getDigestSize() {
        return this.xmssParams.getDigestSize();
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getLayers() {
        return this.layers;
    }

    public final int getLen() {
        return this.xmssParams.getWOTSPlus().getParams().getLen();
    }

    public final WOTSPlus getWOTSPlus() {
        return this.xmssParams.getWOTSPlus();
    }

    public final int getWinternitzParameter() {
        return this.xmssParams.getWinternitzParameter();
    }

    public final XMSSParameters getXMSSParameters() {
        return this.xmssParams;
    }
}
