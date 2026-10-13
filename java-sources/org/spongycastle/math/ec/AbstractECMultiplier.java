package org.spongycastle.math.ec;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractECMultiplier implements ECMultiplier {
    @Override // org.spongycastle.math.ec.ECMultiplier
    public final ECPoint multiply(ECPoint eCPoint, BigInteger bigInteger) {
        int iSignum = bigInteger.signum();
        if (iSignum == 0 || eCPoint.isInfinity()) {
            return eCPoint.curve.getInfinity();
        }
        ECPoint eCPointMultiplyPositive = multiplyPositive(eCPoint, bigInteger.abs());
        if (iSignum <= 0) {
            eCPointMultiplyPositive = eCPointMultiplyPositive.negate();
        }
        ECAlgorithms.validatePoint(eCPointMultiplyPositive);
        return eCPointMultiplyPositive;
    }

    public abstract ECPoint multiplyPositive(ECPoint eCPoint, BigInteger bigInteger);
}
