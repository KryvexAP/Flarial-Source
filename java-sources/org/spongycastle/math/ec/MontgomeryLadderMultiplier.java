package org.spongycastle.math.ec;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class MontgomeryLadderMultiplier extends AbstractECMultiplier {
    @Override // org.spongycastle.math.ec.AbstractECMultiplier
    public final ECPoint multiplyPositive(ECPoint eCPoint, BigInteger bigInteger) {
        ECPoint[] eCPointArr = new ECPoint[2];
        eCPointArr[0] = eCPoint.curve.getInfinity();
        eCPointArr[1] = eCPoint;
        int iBitLength = bigInteger.bitLength();
        while (true) {
            iBitLength--;
            if (iBitLength < 0) {
                return eCPointArr[0];
            }
            boolean zTestBit = bigInteger.testBit(iBitLength);
            int i = 1 - (zTestBit ? 1 : 0);
            eCPointArr[i] = eCPointArr[i].add(eCPointArr[zTestBit ? 1 : 0]);
            eCPointArr[zTestBit ? 1 : 0] = eCPointArr[zTestBit ? 1 : 0].twice();
        }
    }
}
