package org.spongycastle.crypto.params;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class CramerShoupPublicKeyParameters extends CramerShoupKeyParameters {
    private BigInteger c;
    private BigInteger d;
    private BigInteger h;

    public CramerShoupPublicKeyParameters(CramerShoupParameters cramerShoupParameters, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        super(false, cramerShoupParameters);
        this.c = bigInteger;
        this.d = bigInteger2;
        this.h = bigInteger3;
    }

    @Override // org.spongycastle.crypto.params.CramerShoupKeyParameters
    public final boolean equals(Object obj) {
        if (!(obj instanceof CramerShoupPublicKeyParameters)) {
            return false;
        }
        CramerShoupPublicKeyParameters cramerShoupPublicKeyParameters = (CramerShoupPublicKeyParameters) obj;
        return cramerShoupPublicKeyParameters.c.equals(this.c) && cramerShoupPublicKeyParameters.d.equals(this.d) && cramerShoupPublicKeyParameters.h.equals(this.h) && super.equals(obj);
    }

    public final BigInteger getC() {
        return this.c;
    }

    public final BigInteger getD() {
        return this.d;
    }

    public final BigInteger getH() {
        return this.h;
    }

    @Override // org.spongycastle.crypto.params.CramerShoupKeyParameters
    public final int hashCode() {
        return super.hashCode() ^ ((this.c.hashCode() ^ this.d.hashCode()) ^ this.h.hashCode());
    }
}
