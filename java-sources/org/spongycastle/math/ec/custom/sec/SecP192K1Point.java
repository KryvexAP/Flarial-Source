package org.spongycastle.math.ec.custom.sec;

import defpackage.zb1;
import org.spongycastle.math.ec.ECCurve;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.ec.ECPoint;
import org.spongycastle.math.raw.Nat;
import org.spongycastle.math.raw.Nat192;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecP192K1Point extends ECPoint.AbstractFp {
    public SecP192K1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, boolean z) {
        super(eCCurve, eCFieldElement, eCFieldElement2);
        if ((eCFieldElement == null) == (eCFieldElement2 == null)) {
            this.withCompression = z;
        } else {
            zb1.l("Exactly one of the field elements is null");
            throw null;
        }
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint add(ECPoint eCPoint) {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        if (isInfinity()) {
            return eCPoint;
        }
        if (eCPoint.isInfinity()) {
            return this;
        }
        if (this == eCPoint) {
            return twice();
        }
        ECCurve curve = getCurve();
        SecP192K1FieldElement secP192K1FieldElement = (SecP192K1FieldElement) this.x;
        SecP192K1FieldElement secP192K1FieldElement2 = (SecP192K1FieldElement) this.y;
        SecP192K1FieldElement secP192K1FieldElement3 = (SecP192K1FieldElement) eCPoint.getXCoord();
        SecP192K1FieldElement secP192K1FieldElement4 = (SecP192K1FieldElement) eCPoint.getYCoord();
        SecP192K1FieldElement secP192K1FieldElement5 = (SecP192K1FieldElement) this.zs[0];
        SecP192K1FieldElement secP192K1FieldElement6 = (SecP192K1FieldElement) eCPoint.getZCoord(0);
        int[] iArr5 = new int[12];
        int[] iArr6 = new int[6];
        int[] iArr7 = new int[6];
        int[] iArr8 = new int[6];
        boolean zIsOne = Nat192.isOne(secP192K1FieldElement5.x);
        if (zIsOne) {
            iArr = secP192K1FieldElement3.x;
            iArr2 = secP192K1FieldElement4.x;
        } else {
            SecP192K1Field.square(secP192K1FieldElement5.x, iArr7);
            SecP192K1Field.multiply(iArr7, secP192K1FieldElement3.x, iArr6);
            SecP192K1Field.multiply(iArr7, secP192K1FieldElement5.x, iArr7);
            SecP192K1Field.multiply(iArr7, secP192K1FieldElement4.x, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean zIsOne2 = Nat192.isOne(secP192K1FieldElement6.x);
        if (zIsOne2) {
            iArr3 = secP192K1FieldElement.x;
            iArr4 = secP192K1FieldElement2.x;
        } else {
            SecP192K1Field.square(secP192K1FieldElement6.x, iArr8);
            SecP192K1Field.multiply(iArr8, secP192K1FieldElement.x, iArr5);
            SecP192K1Field.multiply(iArr8, secP192K1FieldElement6.x, iArr8);
            SecP192K1Field.multiply(iArr8, secP192K1FieldElement2.x, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[6];
        SecP192K1Field.subtract(iArr3, iArr, iArr9);
        SecP192K1Field.subtract(iArr4, iArr2, iArr6);
        if (Nat192.isZero(iArr9)) {
            return Nat192.isZero(iArr6) ? twice() : curve.getInfinity();
        }
        SecP192K1Field.square(iArr9, iArr7);
        int[] iArr10 = new int[6];
        SecP192K1Field.multiply(iArr7, iArr9, iArr10);
        SecP192K1Field.multiply(iArr7, iArr3, iArr7);
        SecP192K1Field.negate(iArr10, iArr10);
        Nat192.mul(iArr4, iArr10, iArr5);
        SecP192K1Field.reduce32(Nat192.addBothTo(iArr7, iArr7, iArr10), iArr10);
        SecP192K1FieldElement secP192K1FieldElement7 = new SecP192K1FieldElement(iArr8);
        SecP192K1Field.square(iArr6, iArr8);
        int[] iArr11 = secP192K1FieldElement7.x;
        SecP192K1Field.subtract(iArr11, iArr10, iArr11);
        SecP192K1FieldElement secP192K1FieldElement8 = new SecP192K1FieldElement(iArr10);
        SecP192K1Field.subtract(iArr7, secP192K1FieldElement7.x, iArr10);
        SecP192K1Field.multiplyAddToExt(secP192K1FieldElement8.x, iArr6, iArr5);
        SecP192K1Field.reduce(iArr5, secP192K1FieldElement8.x);
        SecP192K1FieldElement secP192K1FieldElement9 = new SecP192K1FieldElement(iArr9);
        if (!zIsOne) {
            SecP192K1Field.multiply(iArr9, secP192K1FieldElement5.x, iArr9);
        }
        if (!zIsOne2) {
            int[] iArr12 = secP192K1FieldElement9.x;
            SecP192K1Field.multiply(iArr12, secP192K1FieldElement6.x, iArr12);
        }
        return new SecP192K1Point(curve, secP192K1FieldElement7, secP192K1FieldElement8, new ECFieldElement[]{secP192K1FieldElement9}, this.withCompression);
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint detach() {
        return new SecP192K1Point(null, getAffineXCoord(), getAffineYCoord(), false);
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint negate() {
        return isInfinity() ? this : new SecP192K1Point(this.curve, this.x, this.y.negate(), this.zs, this.withCompression);
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint threeTimes() {
        return (isInfinity() || this.y.isZero()) ? this : twice().add(this);
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint twice() {
        if (isInfinity()) {
            return this;
        }
        ECCurve curve = getCurve();
        SecP192K1FieldElement secP192K1FieldElement = (SecP192K1FieldElement) this.y;
        if (Nat192.isZero(secP192K1FieldElement.x)) {
            return curve.getInfinity();
        }
        SecP192K1FieldElement secP192K1FieldElement2 = (SecP192K1FieldElement) this.x;
        SecP192K1FieldElement secP192K1FieldElement3 = (SecP192K1FieldElement) this.zs[0];
        int[] iArr = new int[6];
        SecP192K1Field.square(secP192K1FieldElement.x, iArr);
        int[] iArr2 = new int[6];
        SecP192K1Field.square(iArr, iArr2);
        int[] iArr3 = new int[6];
        SecP192K1Field.square(secP192K1FieldElement2.x, iArr3);
        SecP192K1Field.reduce32(Nat192.addBothTo(iArr3, iArr3, iArr3), iArr3);
        SecP192K1Field.multiply(iArr, secP192K1FieldElement2.x, iArr);
        SecP192K1Field.reduce32(Nat.shiftUpBits(6, iArr, 2, 0), iArr);
        int[] iArr4 = new int[6];
        SecP192K1Field.reduce32(Nat.shiftUpBits(6, iArr2, 3, 0, iArr4), iArr4);
        SecP192K1FieldElement secP192K1FieldElement4 = new SecP192K1FieldElement(iArr2);
        SecP192K1Field.square(iArr3, iArr2);
        int[] iArr5 = secP192K1FieldElement4.x;
        SecP192K1Field.subtract(iArr5, iArr, iArr5);
        int[] iArr6 = secP192K1FieldElement4.x;
        SecP192K1Field.subtract(iArr6, iArr, iArr6);
        SecP192K1FieldElement secP192K1FieldElement5 = new SecP192K1FieldElement(iArr);
        SecP192K1Field.subtract(iArr, secP192K1FieldElement4.x, iArr);
        int[] iArr7 = secP192K1FieldElement5.x;
        SecP192K1Field.multiply(iArr7, iArr3, iArr7);
        int[] iArr8 = secP192K1FieldElement5.x;
        SecP192K1Field.subtract(iArr8, iArr4, iArr8);
        SecP192K1FieldElement secP192K1FieldElement6 = new SecP192K1FieldElement(iArr3);
        SecP192K1Field.twice(secP192K1FieldElement.x, iArr3);
        if (!Nat192.isOne(secP192K1FieldElement3.x)) {
            int[] iArr9 = secP192K1FieldElement6.x;
            SecP192K1Field.multiply(iArr9, secP192K1FieldElement3.x, iArr9);
        }
        return new SecP192K1Point(curve, secP192K1FieldElement4, secP192K1FieldElement5, new ECFieldElement[]{secP192K1FieldElement6}, this.withCompression);
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint twicePlus(ECPoint eCPoint) {
        if (this == eCPoint) {
            return threeTimes();
        }
        if (isInfinity()) {
            return eCPoint;
        }
        if (eCPoint.isInfinity()) {
            return twice();
        }
        return this.y.isZero() ? eCPoint : twice().add(eCPoint);
    }

    public SecP192K1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
        this(eCCurve, eCFieldElement, eCFieldElement2, false);
    }

    public SecP192K1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement[] eCFieldElementArr, boolean z) {
        super(eCCurve, eCFieldElement, eCFieldElement2, eCFieldElementArr);
        this.withCompression = z;
    }
}
