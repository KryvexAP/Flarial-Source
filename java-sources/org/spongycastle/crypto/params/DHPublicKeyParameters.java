package org.spongycastle.crypto.params;

import defpackage.jt5;
import defpackage.zb1;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class DHPublicKeyParameters extends DHKeyParameters {
    private static final BigInteger ONE = BigInteger.valueOf(1);
    private static final BigInteger TWO = BigInteger.valueOf(2);
    private BigInteger y;

    public DHPublicKeyParameters(BigInteger bigInteger, DHParameters dHParameters) {
        super(false, dHParameters);
        validate(bigInteger, dHParameters);
        this.y = bigInteger;
    }

    private BigInteger validate(BigInteger bigInteger, DHParameters dHParameters) {
        if (bigInteger == null) {
            jt5.o("y value cannot be null");
            return null;
        }
        BigInteger bigInteger2 = TWO;
        if (bigInteger.compareTo(bigInteger2) < 0 || bigInteger.compareTo(dHParameters.getP().subtract(bigInteger2)) > 0) {
            zb1.l("invalid DH public key");
            return null;
        }
        if (dHParameters.getQ() == null || ONE.equals(bigInteger.modPow(dHParameters.getQ(), dHParameters.getP()))) {
            return bigInteger;
        }
        zb1.l("Y value does not appear to be in correct group");
        return null;
    }

    @Override // org.spongycastle.crypto.params.DHKeyParameters
    public final boolean equals(Object obj) {
        return (obj instanceof DHPublicKeyParameters) && ((DHPublicKeyParameters) obj).y.equals(this.y) && super.equals(obj);
    }

    public final BigInteger getY() {
        return this.y;
    }

    @Override // org.spongycastle.crypto.params.DHKeyParameters
    public final int hashCode() {
        return super.hashCode() ^ this.y.hashCode();
    }
}
