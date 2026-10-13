package org.spongycastle.math.ec.custom.sec;

import defpackage.zb1;
import org.spongycastle.math.ec.ECCurve;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.ec.ECPoint;
import org.spongycastle.math.raw.Nat;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecP521R1Point extends ECPoint.AbstractFp {
    public SecP521R1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, boolean z) {
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
        SecP521R1FieldElement secP521R1FieldElement = (SecP521R1FieldElement) this.x;
        SecP521R1FieldElement secP521R1FieldElement2 = (SecP521R1FieldElement) this.y;
        SecP521R1FieldElement secP521R1FieldElement3 = (SecP521R1FieldElement) eCPoint.getXCoord();
        SecP521R1FieldElement secP521R1FieldElement4 = (SecP521R1FieldElement) eCPoint.getYCoord();
        SecP521R1FieldElement secP521R1FieldElement5 = (SecP521R1FieldElement) this.zs[0];
        SecP521R1FieldElement secP521R1FieldElement6 = (SecP521R1FieldElement) eCPoint.getZCoord(0);
        int[] iArr5 = new int[17];
        int[] iArr6 = new int[17];
        int[] iArr7 = new int[17];
        int[] iArr8 = new int[17];
        boolean zIsOne = secP521R1FieldElement5.isOne();
        if (zIsOne) {
            iArr = secP521R1FieldElement3.x;
            iArr2 = secP521R1FieldElement4.x;
        } else {
            SecP521R1Field.square(secP521R1FieldElement5.x, iArr7);
            SecP521R1Field.multiply(iArr7, secP521R1FieldElement3.x, iArr6);
            SecP521R1Field.multiply(iArr7, secP521R1FieldElement5.x, iArr7);
            SecP521R1Field.multiply(iArr7, secP521R1FieldElement4.x, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean zIsOne2 = secP521R1FieldElement6.isOne();
        if (zIsOne2) {
            iArr3 = secP521R1FieldElement.x;
            iArr4 = secP521R1FieldElement2.x;
        } else {
            SecP521R1Field.square(secP521R1FieldElement6.x, iArr8);
            SecP521R1Field.multiply(iArr8, secP521R1FieldElement.x, iArr5);
            SecP521R1Field.multiply(iArr8, secP521R1FieldElement6.x, iArr8);
            SecP521R1Field.multiply(iArr8, secP521R1FieldElement2.x, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[17];
        SecP521R1Field.subtract(iArr3, iArr, iArr9);
        SecP521R1Field.subtract(iArr4, iArr2, iArr6);
        if (Nat.isZero(17, iArr9)) {
            return Nat.isZero(17, iArr6) ? twice() : curve.getInfinity();
        }
        SecP521R1Field.square(iArr9, iArr7);
        int[] iArr10 = new int[17];
        SecP521R1Field.multiply(iArr7, iArr9, iArr10);
        SecP521R1Field.multiply(iArr7, iArr3, iArr7);
        SecP521R1Field.multiply(iArr4, iArr10, iArr5);
        SecP521R1FieldElement secP521R1FieldElement7 = new SecP521R1FieldElement(iArr8);
        SecP521R1Field.square(iArr6, iArr8);
        int[] iArr11 = secP521R1FieldElement7.x;
        SecP521R1Field.add(iArr11, iArr10, iArr11);
        int[] iArr12 = secP521R1FieldElement7.x;
        SecP521R1Field.subtract(iArr12, iArr7, iArr12);
        int[] iArr13 = secP521R1FieldElement7.x;
        SecP521R1Field.subtract(iArr13, iArr7, iArr13);
        SecP521R1FieldElement secP521R1FieldElement8 = new SecP521R1FieldElement(iArr10);
        SecP521R1Field.subtract(iArr7, secP521R1FieldElement7.x, iArr10);
        SecP521R1Field.multiply(secP521R1FieldElement8.x, iArr6, iArr6);
        SecP521R1Field.subtract(iArr6, iArr5, secP521R1FieldElement8.x);
        SecP521R1FieldElement secP521R1FieldElement9 = new SecP521R1FieldElement(iArr9);
        if (!zIsOne) {
            SecP521R1Field.multiply(iArr9, secP521R1FieldElement5.x, iArr9);
        }
        if (!zIsOne2) {
            int[] iArr14 = secP521R1FieldElement9.x;
            SecP521R1Field.multiply(iArr14, secP521R1FieldElement6.x, iArr14);
        }
        return new SecP521R1Point(curve, secP521R1FieldElement7, secP521R1FieldElement8, new ECFieldElement[]{secP521R1FieldElement9}, this.withCompression);
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint detach() {
        return new SecP521R1Point(null, getAffineXCoord(), getAffineYCoord(), false);
    }

    public final ECFieldElement doubleProductFromSquares(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement eCFieldElement3, ECFieldElement eCFieldElement4) {
        return eCFieldElement.add(eCFieldElement2).square().subtract(eCFieldElement3).subtract(eCFieldElement4);
    }

    public final ECFieldElement eight(ECFieldElement eCFieldElement) {
        ECFieldElement eCFieldElementAdd = eCFieldElement.add(eCFieldElement);
        ECFieldElement eCFieldElementAdd2 = eCFieldElementAdd.add(eCFieldElementAdd);
        return eCFieldElementAdd2.add(eCFieldElementAdd2);
    }

    public final ECFieldElement four(ECFieldElement eCFieldElement) {
        ECFieldElement eCFieldElementAdd = eCFieldElement.add(eCFieldElement);
        return eCFieldElementAdd.add(eCFieldElementAdd);
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint negate() {
        return isInfinity() ? this : new SecP521R1Point(this.curve, this.x, this.y.negate(), this.zs, this.withCompression);
    }

    public final ECFieldElement three(ECFieldElement eCFieldElement) {
        return eCFieldElement.add(eCFieldElement).add(eCFieldElement);
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
        SecP521R1FieldElement secP521R1FieldElement = (SecP521R1FieldElement) this.y;
        if (secP521R1FieldElement.isZero()) {
            return curve.getInfinity();
        }
        SecP521R1FieldElement secP521R1FieldElement2 = (SecP521R1FieldElement) this.x;
        SecP521R1FieldElement secP521R1FieldElement3 = (SecP521R1FieldElement) this.zs[0];
        int[] iArr = new int[17];
        int[] iArr2 = new int[17];
        int[] iArr3 = new int[17];
        SecP521R1Field.square(secP521R1FieldElement.x, iArr3);
        int[] iArr4 = new int[17];
        SecP521R1Field.square(iArr3, iArr4);
        boolean zIsOne = secP521R1FieldElement3.isOne();
        int[] iArr5 = secP521R1FieldElement3.x;
        if (!zIsOne) {
            SecP521R1Field.square(iArr5, iArr2);
            iArr5 = iArr2;
        }
        SecP521R1Field.subtract(secP521R1FieldElement2.x, iArr5, iArr);
        SecP521R1Field.add(secP521R1FieldElement2.x, iArr5, iArr2);
        SecP521R1Field.multiply(iArr2, iArr, iArr2);
        Nat.addBothTo(17, iArr2, iArr2, iArr2);
        SecP521R1Field.reduce23(iArr2);
        SecP521R1Field.multiply(iArr3, secP521R1FieldElement2.x, iArr3);
        Nat.shiftUpBits(17, iArr3, 2, 0);
        SecP521R1Field.reduce23(iArr3);
        Nat.shiftUpBits(17, iArr4, 3, 0, iArr);
        SecP521R1Field.reduce23(iArr);
        SecP521R1FieldElement secP521R1FieldElement4 = new SecP521R1FieldElement(iArr4);
        SecP521R1Field.square(iArr2, iArr4);
        int[] iArr6 = secP521R1FieldElement4.x;
        SecP521R1Field.subtract(iArr6, iArr3, iArr6);
        int[] iArr7 = secP521R1FieldElement4.x;
        SecP521R1Field.subtract(iArr7, iArr3, iArr7);
        SecP521R1FieldElement secP521R1FieldElement5 = new SecP521R1FieldElement(iArr3);
        SecP521R1Field.subtract(iArr3, secP521R1FieldElement4.x, iArr3);
        int[] iArr8 = secP521R1FieldElement5.x;
        SecP521R1Field.multiply(iArr8, iArr2, iArr8);
        int[] iArr9 = secP521R1FieldElement5.x;
        SecP521R1Field.subtract(iArr9, iArr, iArr9);
        SecP521R1FieldElement secP521R1FieldElement6 = new SecP521R1FieldElement(iArr2);
        SecP521R1Field.twice(secP521R1FieldElement.x, iArr2);
        if (!zIsOne) {
            int[] iArr10 = secP521R1FieldElement6.x;
            SecP521R1Field.multiply(iArr10, secP521R1FieldElement3.x, iArr10);
        }
        return new SecP521R1Point(curve, secP521R1FieldElement4, secP521R1FieldElement5, new ECFieldElement[]{secP521R1FieldElement6}, this.withCompression);
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

    public final ECFieldElement two(ECFieldElement eCFieldElement) {
        return eCFieldElement.add(eCFieldElement);
    }

    public SecP521R1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
        this(eCCurve, eCFieldElement, eCFieldElement2, false);
    }

    public SecP521R1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement[] eCFieldElementArr, boolean z) {
        super(eCCurve, eCFieldElement, eCFieldElement2, eCFieldElementArr);
        this.withCompression = z;
    }
}
