package org.spongycastle.math.ec;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class ZSignedDigitR2LMultiplier extends AbstractECMultiplier {
    @Override // org.spongycastle.math.ec.AbstractECMultiplier
    public final ECPoint multiplyPositive(ECPoint eCPoint, BigInteger bigInteger) {
        ECPoint infinity = eCPoint.curve.getInfinity();
        int iBitLength = bigInteger.bitLength();
        int lowestSetBit = bigInteger.getLowestSetBit();
        ECPoint eCPointTimesPow2 = eCPoint.timesPow2(lowestSetBit);
        while (true) {
            lowestSetBit++;
            if (lowestSetBit >= iBitLength) {
                return infinity.add(eCPointTimesPow2);
            }
            infinity = infinity.add(bigInteger.testBit(lowestSetBit) ? eCPointTimesPow2 : eCPointTimesPow2.negate());
            eCPointTimesPow2 = eCPointTimesPow2.twice();
        }
    }
}
