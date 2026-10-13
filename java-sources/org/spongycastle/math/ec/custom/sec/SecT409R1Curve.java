package org.spongycastle.math.ec.custom.sec;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import java.math.BigInteger;
import org.spongycastle.math.ec.ECCurve;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.ec.ECPoint;
import org.spongycastle.util.encoders.Hex;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecT409R1Curve extends ECCurve.AbstractF2m {
    private static final int SecT409R1_DEFAULT_COORDS = 6;
    protected SecT409R1Point infinity;

    public SecT409R1Curve() {
        super(TTAdConstant.IMAGE_LIST_CODE, 87, 0, 0);
        this.infinity = new SecT409R1Point(this, null, null, false);
        this.a = new SecT409FieldElement(BigInteger.valueOf(1L));
        this.b = new SecT409FieldElement(new BigInteger(1, Hex.decode("0021A5C2C8EE9FEB5C4B9A753B7B476B7FD6422EF1F3DD674761FA99D6AC27C8A9A197B272822F6CD57A55AA4F50AE317B13545F")));
        this.order = new BigInteger(1, Hex.decode("010000000000000000000000000000000000000000000000000001E2AAD6A612F33307BE5FA47C3C9E052F838164CD37D9A21173"));
        this.cofactor = BigInteger.valueOf(2L);
        this.coord = 6;
    }

    @Override // org.spongycastle.math.ec.ECCurve
    public final ECCurve cloneCurve() {
        return new SecT409R1Curve();
    }

    @Override // org.spongycastle.math.ec.ECCurve
    public final ECPoint createRawPoint(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement[] eCFieldElementArr, boolean z) {
        return new SecT409R1Point(this, eCFieldElement, eCFieldElement2, eCFieldElementArr, z);
    }

    @Override // org.spongycastle.math.ec.ECCurve
    public final ECFieldElement fromBigInteger(BigInteger bigInteger) {
        return new SecT409FieldElement(bigInteger);
    }

    @Override // org.spongycastle.math.ec.ECCurve
    public final int getFieldSize() {
        return TTAdConstant.IMAGE_LIST_CODE;
    }

    @Override // org.spongycastle.math.ec.ECCurve
    public final ECPoint getInfinity() {
        return this.infinity;
    }

    public final int getK1() {
        return 87;
    }

    public final int getK2() {
        return 0;
    }

    public final int getK3() {
        return 0;
    }

    public final int getM() {
        return TTAdConstant.IMAGE_LIST_CODE;
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
        return new SecT409R1Point(this, eCFieldElement, eCFieldElement2, z);
    }
}
