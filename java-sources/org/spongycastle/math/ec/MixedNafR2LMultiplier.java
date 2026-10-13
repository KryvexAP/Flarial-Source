package org.spongycastle.math.ec;

import defpackage.jm3;
import defpackage.zb1;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class MixedNafR2LMultiplier extends AbstractECMultiplier {
    protected int additionCoord;
    protected int doublingCoord;

    public MixedNafR2LMultiplier(int i, int i2) {
        this.additionCoord = i;
        this.doublingCoord = i2;
    }

    public final ECCurve configureCurve(ECCurve eCCurve, int i) {
        if (eCCurve.coord == i) {
            return eCCurve;
        }
        if (!eCCurve.supportsCoordinateSystem(i)) {
            zb1.l(jm3.d(i, "Coordinate system ", " not supported by this curve"));
            return null;
        }
        ECCurve.Config configConfigure = eCCurve.configure();
        configConfigure.coord = i;
        return configConfigure.create();
    }

    @Override // org.spongycastle.math.ec.AbstractECMultiplier
    public final ECPoint multiplyPositive(ECPoint eCPoint, BigInteger bigInteger) {
        ECCurve eCCurve = eCPoint.curve;
        ECCurve eCCurveConfigureCurve = configureCurve(eCCurve, this.additionCoord);
        ECCurve eCCurveConfigureCurve2 = configureCurve(eCCurve, this.doublingCoord);
        int[] iArrGenerateCompactNaf = WNafUtil.generateCompactNaf(bigInteger);
        ECPoint infinity = eCCurveConfigureCurve.getInfinity();
        ECPoint eCPointImportPoint = eCCurveConfigureCurve2.importPoint(eCPoint);
        int i = 0;
        ECPoint eCPointAdd = infinity;
        int i2 = 0;
        while (i < iArrGenerateCompactNaf.length) {
            int i3 = iArrGenerateCompactNaf[i];
            int i4 = i3 >> 16;
            eCPointImportPoint = eCPointImportPoint.timesPow2(i2 + (i3 & 65535));
            ECPoint eCPointImportPoint2 = eCCurveConfigureCurve.importPoint(eCPointImportPoint);
            if (i4 < 0) {
                eCPointImportPoint2 = eCPointImportPoint2.negate();
            }
            eCPointAdd = eCPointAdd.add(eCPointImportPoint2);
            i++;
            i2 = 1;
        }
        return eCCurve.importPoint(eCPointAdd);
    }

    public MixedNafR2LMultiplier() {
        this(2, 4);
    }
}
