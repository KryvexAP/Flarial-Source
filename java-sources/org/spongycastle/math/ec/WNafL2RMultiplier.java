package org.spongycastle.math.ec;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class WNafL2RMultiplier extends AbstractECMultiplier {
    public final int getWindowSize(int i) {
        return WNafUtil.getWindowSize(i);
    }

    @Override // org.spongycastle.math.ec.AbstractECMultiplier
    public final ECPoint multiplyPositive(ECPoint eCPoint, BigInteger bigInteger) {
        ECPoint eCPointAdd;
        int iMax = Math.max(2, Math.min(16, WNafUtil.getWindowSize(bigInteger.bitLength())));
        WNafPreCompInfo wNafPreCompInfoPrecompute = WNafUtil.precompute(eCPoint, iMax, true);
        ECPoint[] eCPointArr = wNafPreCompInfoPrecompute.preComp;
        ECPoint[] eCPointArr2 = wNafPreCompInfoPrecompute.preCompNeg;
        int[] iArrGenerateCompactWindowNaf = WNafUtil.generateCompactWindowNaf(iMax, bigInteger);
        ECPoint infinity = eCPoint.curve.getInfinity();
        int length = iArrGenerateCompactWindowNaf.length;
        if (length > 1) {
            length--;
            int i = iArrGenerateCompactWindowNaf[length];
            int i2 = i >> 16;
            int i3 = i & 65535;
            int iAbs = Math.abs(i2);
            ECPoint[] eCPointArr3 = i2 < 0 ? eCPointArr2 : eCPointArr;
            if ((iAbs << 2) < (1 << iMax)) {
                byte b = LongArray.bitLengths[iAbs];
                int i4 = iMax - b;
                eCPointAdd = eCPointArr3[((1 << (iMax - 1)) - 1) >>> 1].add(eCPointArr3[(((iAbs ^ (1 << (b - 1))) << i4) + 1) >>> 1]);
                i3 -= i4;
            } else {
                eCPointAdd = eCPointArr3[iAbs >>> 1];
            }
            infinity = eCPointAdd.timesPow2(i3);
        }
        while (length > 0) {
            length--;
            int i5 = iArrGenerateCompactWindowNaf[length];
            int i6 = i5 >> 16;
            infinity = infinity.twicePlus((i6 < 0 ? eCPointArr2 : eCPointArr)[Math.abs(i6) >>> 1]).timesPow2(i5 & 65535);
        }
        return infinity;
    }
}
