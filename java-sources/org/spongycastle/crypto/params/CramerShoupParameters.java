package org.spongycastle.crypto.params;

import java.math.BigInteger;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.Digest;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class CramerShoupParameters implements CipherParameters {
    private Digest H;
    private BigInteger g1;
    private BigInteger g2;
    private BigInteger p;

    public CramerShoupParameters(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, Digest digest) {
        this.p = bigInteger;
        this.g1 = bigInteger2;
        this.g2 = bigInteger3;
        this.H = digest;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof DSAParameters)) {
            return false;
        }
        CramerShoupParameters cramerShoupParameters = (CramerShoupParameters) obj;
        return cramerShoupParameters.p.equals(this.p) && cramerShoupParameters.g1.equals(this.g1) && cramerShoupParameters.g2.equals(this.g2);
    }

    public final BigInteger getG1() {
        return this.g1;
    }

    public final BigInteger getG2() {
        return this.g2;
    }

    public final Digest getH() {
        this.H.reset();
        return this.H;
    }

    public final BigInteger getP() {
        return this.p;
    }

    public final int hashCode() {
        return this.g2.hashCode() ^ (this.p.hashCode() ^ this.g1.hashCode());
    }
}
