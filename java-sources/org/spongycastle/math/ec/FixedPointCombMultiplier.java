package org.spongycastle.math.ec;

import defpackage.zb1;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class FixedPointCombMultiplier extends AbstractECMultiplier {
    public final int getWidthForCombSize(int i) {
        return i > 257 ? 6 : 5;
    }

    @Override // org.spongycastle.math.ec.AbstractECMultiplier
    public final ECPoint multiplyPositive(ECPoint eCPoint, BigInteger bigInteger) {
        ECCurve eCCurve = eCPoint.curve;
        int combSize = FixedPointUtil.getCombSize(eCCurve);
        if (bigInteger.bitLength() > combSize) {
            zb1.u("fixed-point comb doesn't support scalars larger than the curve order");
            return null;
        }
        FixedPointPreCompInfo fixedPointPreCompInfoPrecompute = FixedPointUtil.precompute(eCPoint, getWidthForCombSize(combSize));
        ECPoint[] eCPointArr = fixedPointPreCompInfoPrecompute.preComp;
        int i = fixedPointPreCompInfoPrecompute.width;
        int i2 = ((combSize + i) - 1) / i;
        ECPoint infinity = eCCurve.getInfinity();
        int i3 = (i * i2) - 1;
        for (int i4 = 0; i4 < i2; i4++) {
            int i5 = 0;
            for (int i6 = i3 - i4; i6 >= 0; i6 -= i2) {
                i5 <<= 1;
                if (bigInteger.testBit(i6)) {
                    i5 |= 1;
                }
            }
            infinity = infinity.twicePlus(eCPointArr[i5]);
        }
        return infinity.add(fixedPointPreCompInfoPrecompute.offset);
    }
}
