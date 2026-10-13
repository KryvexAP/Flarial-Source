package org.spongycastle.crypto.params;

import defpackage.zb1;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class RSAKeyParameters extends AsymmetricKeyParameter {
    private static final BigInteger ONE = BigInteger.valueOf(1);
    private BigInteger exponent;
    private BigInteger modulus;

    public RSAKeyParameters(boolean z, BigInteger bigInteger, BigInteger bigInteger2) {
        super(z);
        if (!z && (bigInteger2.intValue() & 1) == 0) {
            zb1.l("RSA publicExponent is even");
            throw null;
        }
        validate(bigInteger);
        this.modulus = bigInteger;
        this.exponent = bigInteger2;
    }

    private BigInteger validate(BigInteger bigInteger) {
        if ((bigInteger.intValue() & 1) == 0) {
            zb1.l("RSA modulus is even");
            return null;
        }
        if (bigInteger.gcd(new BigInteger("1451887755777639901511587432083070202422614380984889313550570919659315177065956574359078912654149167643992684236991305777574330831666511589145701059710742276692757882915756220901998212975756543223550490431013061082131040808010565293748926901442915057819663730454818359472391642885328171302299245556663073719855")).equals(ONE)) {
            return bigInteger;
        }
        zb1.l("RSA modulus has a small prime factor");
        return null;
    }

    public final BigInteger getExponent() {
        return this.exponent;
    }

    public final BigInteger getModulus() {
        return this.modulus;
    }
}
