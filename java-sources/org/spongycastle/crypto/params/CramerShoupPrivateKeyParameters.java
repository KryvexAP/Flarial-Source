package org.spongycastle.crypto.params;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class CramerShoupPrivateKeyParameters extends CramerShoupKeyParameters {
    private CramerShoupPublicKeyParameters pk;
    private BigInteger x1;
    private BigInteger x2;
    private BigInteger y1;
    private BigInteger y2;
    private BigInteger z;

    public CramerShoupPrivateKeyParameters(CramerShoupParameters cramerShoupParameters, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5) {
        super(true, cramerShoupParameters);
        this.x1 = bigInteger;
        this.x2 = bigInteger2;
        this.y1 = bigInteger3;
        this.y2 = bigInteger4;
        this.z = bigInteger5;
    }

    @Override // org.spongycastle.crypto.params.CramerShoupKeyParameters
    public final boolean equals(Object obj) {
        if (!(obj instanceof CramerShoupPrivateKeyParameters)) {
            return false;
        }
        CramerShoupPrivateKeyParameters cramerShoupPrivateKeyParameters = (CramerShoupPrivateKeyParameters) obj;
        return cramerShoupPrivateKeyParameters.x1.equals(this.x1) && cramerShoupPrivateKeyParameters.x2.equals(this.x2) && cramerShoupPrivateKeyParameters.y1.equals(this.y1) && cramerShoupPrivateKeyParameters.y2.equals(this.y2) && cramerShoupPrivateKeyParameters.z.equals(this.z) && super.equals(obj);
    }

    public final CramerShoupPublicKeyParameters getPk() {
        return this.pk;
    }

    public final BigInteger getX1() {
        return this.x1;
    }

    public final BigInteger getX2() {
        return this.x2;
    }

    public final BigInteger getY1() {
        return this.y1;
    }

    public final BigInteger getY2() {
        return this.y2;
    }

    public final BigInteger getZ() {
        return this.z;
    }

    @Override // org.spongycastle.crypto.params.CramerShoupKeyParameters
    public final int hashCode() {
        return super.hashCode() ^ ((((this.x1.hashCode() ^ this.x2.hashCode()) ^ this.y1.hashCode()) ^ this.y2.hashCode()) ^ this.z.hashCode());
    }

    public final void setPk(CramerShoupPublicKeyParameters cramerShoupPublicKeyParameters) {
        this.pk = cramerShoupPublicKeyParameters;
    }
}
