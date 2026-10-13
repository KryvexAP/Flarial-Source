package org.spongycastle.jce.spec;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class GOST3410PublicKeyParameterSetSpec {
    private BigInteger a;
    private BigInteger p;
    private BigInteger q;

    public GOST3410PublicKeyParameterSetSpec(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.p = bigInteger;
        this.q = bigInteger2;
        this.a = bigInteger3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof GOST3410PublicKeyParameterSetSpec) {
            GOST3410PublicKeyParameterSetSpec gOST3410PublicKeyParameterSetSpec = (GOST3410PublicKeyParameterSetSpec) obj;
            if (this.a.equals(gOST3410PublicKeyParameterSetSpec.a) && this.p.equals(gOST3410PublicKeyParameterSetSpec.p) && this.q.equals(gOST3410PublicKeyParameterSetSpec.q)) {
                return true;
            }
        }
        return false;
    }

    public final BigInteger getA() {
        return this.a;
    }

    public final BigInteger getP() {
        return this.p;
    }

    public final BigInteger getQ() {
        return this.q;
    }

    public final int hashCode() {
        return this.q.hashCode() ^ (this.a.hashCode() ^ this.p.hashCode());
    }
}
