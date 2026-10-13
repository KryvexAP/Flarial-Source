package org.spongycastle.math.ec.custom.sec;

import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import java.math.BigInteger;
import org.spongycastle.math.ec.ECCurve;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.ec.ECPoint;
import org.spongycastle.util.encoders.Hex;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecT113R2Curve extends ECCurve.AbstractF2m {
    private static final int SecT113R2_DEFAULT_COORDS = 6;
    protected SecT113R2Point infinity;

    public SecT113R2Curve() {
        super(AppLovinMediationAdapter.ERROR_MISSING_AD_UNIT_ID, 9, 0, 0);
        this.infinity = new SecT113R2Point(this, null, null, false);
        this.a = new SecT113FieldElement(new BigInteger(1, Hex.decode("00689918DBEC7E5A0DD6DFC0AA55C7")));
        this.b = new SecT113FieldElement(new BigInteger(1, Hex.decode("0095E9A9EC9B297BD4BF36E059184F")));
        this.order = new BigInteger(1, Hex.decode("010000000000000108789B2496AF93"));
        this.cofactor = BigInteger.valueOf(2L);
        this.coord = 6;
    }

    @Override // org.spongycastle.math.ec.ECCurve
    public final ECCurve cloneCurve() {
        return new SecT113R2Curve();
    }

    @Override // org.spongycastle.math.ec.ECCurve
    public final ECPoint createRawPoint(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement[] eCFieldElementArr, boolean z) {
        return new SecT113R2Point(this, eCFieldElement, eCFieldElement2, eCFieldElementArr, z);
    }

    @Override // org.spongycastle.math.ec.ECCurve
    public final ECFieldElement fromBigInteger(BigInteger bigInteger) {
        return new SecT113FieldElement(bigInteger);
    }

    @Override // org.spongycastle.math.ec.ECCurve
    public final int getFieldSize() {
        return AppLovinMediationAdapter.ERROR_MISSING_AD_UNIT_ID;
    }

    @Override // org.spongycastle.math.ec.ECCurve
    public final ECPoint getInfinity() {
        return this.infinity;
    }

    public final int getK1() {
        return 9;
    }

    public final int getK2() {
        return 0;
    }

    public final int getK3() {
        return 0;
    }

    public final int getM() {
        return AppLovinMediationAdapter.ERROR_MISSING_AD_UNIT_ID;
    }

    @Override // org.spongycastle.math.ec.ECCurve.AbstractF2m
    public final boolean isKoblitz() {
        return false;
    }

    public final boolean isTrinomial() {
        return true;
    }

    @Override // org.spongycastle.math.ec.ECCurve
    public final boolean supportsCoordinateSystem(int i) {
        return i == 6;
    }

    @Override // org.spongycastle.math.ec.ECCurve
    public final ECPoint createRawPoint(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, boolean z) {
        return new SecT113R2Point(this, eCFieldElement, eCFieldElement2, z);
    }
}
