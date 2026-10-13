package org.spongycastle.math.ec.custom.sec;

import defpackage.zb1;
import org.spongycastle.math.ec.ECCurve;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.ec.ECPoint;
import org.spongycastle.math.raw.Nat;
import org.spongycastle.math.raw.Nat160;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecP160R1Point extends ECPoint.AbstractFp {
    public SecP160R1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, boolean z) {
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
        SecP160R1FieldElement secP160R1FieldElement = (SecP160R1FieldElement) this.x;
        SecP160R1FieldElement secP160R1FieldElement2 = (SecP160R1FieldElement) this.y;
        SecP160R1FieldElement secP160R1FieldElement3 = (SecP160R1FieldElement) eCPoint.getXCoord();
        SecP160R1FieldElement secP160R1FieldElement4 = (SecP160R1FieldElement) eCPoint.getYCoord();
        SecP160R1FieldElement secP160R1FieldElement5 = (SecP160R1FieldElement) this.zs[0];
        SecP160R1FieldElement secP160R1FieldElement6 = (SecP160R1FieldElement) eCPoint.getZCoord(0);
        int[] iArr5 = new int[10];
        int[] iArr6 = new int[5];
        int[] iArr7 = new int[5];
        int[] iArr8 = new int[5];
        boolean zIsOne = Nat160.isOne(secP160R1FieldElement5.x);
        if (zIsOne) {
            iArr = secP160R1FieldElement3.x;
            iArr2 = secP160R1FieldElement4.x;
        } else {
            SecP160R1Field.square(secP160R1FieldElement5.x, iArr7);
            SecP160R1Field.multiply(iArr7, secP160R1FieldElement3.x, iArr6);
            SecP160R1Field.multiply(iArr7, secP160R1FieldElement5.x, iArr7);
            SecP160R1Field.multiply(iArr7, secP160R1FieldElement4.x, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean zIsOne2 = Nat160.isOne(secP160R1FieldElement6.x);
        if (zIsOne2) {
            iArr3 = secP160R1FieldElement.x;
            iArr4 = secP160R1FieldElement2.x;
        } else {
            SecP160R1Field.square(secP160R1FieldElement6.x, iArr8);
            SecP160R1Field.multiply(iArr8, secP160R1FieldElement.x, iArr5);
            SecP160R1Field.multiply(iArr8, secP160R1FieldElement6.x, iArr8);
            SecP160R1Field.multiply(iArr8, secP160R1FieldElement2.x, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[5];
        SecP160R1Field.subtract(iArr3, iArr, iArr9);
        SecP160R1Field.subtract(iArr4, iArr2, iArr6);
        if (Nat160.isZero(iArr9)) {
            return Nat160.isZero(iArr6) ? twice() : curve.getInfinity();
        }
        SecP160R1Field.square(iArr9, iArr7);
        int[] iArr10 = new int[5];
        SecP160R1Field.multiply(iArr7, iArr9, iArr10);
        SecP160R1Field.multiply(iArr7, iArr3, iArr7);
        SecP160R1Field.negate(iArr10, iArr10);
        Nat160.mul(iArr4, iArr10, iArr5);
        SecP160R1Field.reduce32(Nat160.addBothTo(iArr7, iArr7, iArr10), iArr10);
        SecP160R1FieldElement secP160R1FieldElement7 = new SecP160R1FieldElement(iArr8);
        SecP160R1Field.square(iArr6, iArr8);
        int[] iArr11 = secP160R1FieldElement7.x;
        SecP160R1Field.subtract(iArr11, iArr10, iArr11);
        SecP160R1FieldElement secP160R1FieldElement8 = new SecP160R1FieldElement(iArr10);
        SecP160R1Field.subtract(iArr7, secP160R1FieldElement7.x, iArr10);
        SecP160R1Field.multiplyAddToExt(secP160R1FieldElement8.x, iArr6, iArr5);
        SecP160R1Field.reduce(iArr5, secP160R1FieldElement8.x);
        SecP160R1FieldElement secP160R1FieldElement9 = new SecP160R1FieldElement(iArr9);
        if (!zIsOne) {
            SecP160R1Field.multiply(iArr9, secP160R1FieldElement5.x, iArr9);
        }
        if (!zIsOne2) {
            int[] iArr12 = secP160R1FieldElement9.x;
            SecP160R1Field.multiply(iArr12, secP160R1FieldElement6.x, iArr12);
        }
        return new SecP160R1Point(curve, secP160R1FieldElement7, secP160R1FieldElement8, new ECFieldElement[]{secP160R1FieldElement9}, this.withCompression);
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint detach() {
        return new SecP160R1Point(null, getAffineXCoord(), getAffineYCoord(), false);
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint negate() {
        return isInfinity() ? this : new SecP160R1Point(this.curve, this.x, this.y.negate(), this.zs, this.withCompression);
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
        SecP160R1FieldElement secP160R1FieldElement = (SecP160R1FieldElement) this.y;
        if (Nat160.isZero(secP160R1FieldElement.x)) {
            return curve.getInfinity();
        }
        SecP160R1FieldElement secP160R1FieldElement2 = (SecP160R1FieldElement) this.x;
        SecP160R1FieldElement secP160R1FieldElement3 = (SecP160R1FieldElement) this.zs[0];
        int[] iArr = new int[5];
        int[] iArr2 = new int[5];
        int[] iArr3 = new int[5];
        SecP160R1Field.square(secP160R1FieldElement.x, iArr3);
        int[] iArr4 = new int[5];
        SecP160R1Field.square(iArr3, iArr4);
        boolean zIsOne = Nat160.isOne(secP160R1FieldElement3.x);
        int[] iArr5 = secP160R1FieldElement3.x;
        if (!zIsOne) {
            SecP160R1Field.square(iArr5, iArr2);
            iArr5 = iArr2;
        }
        SecP160R1Field.subtract(secP160R1FieldElement2.x, iArr5, iArr);
        SecP160R1Field.add(secP160R1FieldElement2.x, iArr5, iArr2);
        SecP160R1Field.multiply(iArr2, iArr, iArr2);
        SecP160R1Field.reduce32(Nat160.addBothTo(iArr2, iArr2, iArr2), iArr2);
        SecP160R1Field.multiply(iArr3, secP160R1FieldElement2.x, iArr3);
        SecP160R1Field.reduce32(Nat.shiftUpBits(5, iArr3, 2, 0), iArr3);
        SecP160R1Field.reduce32(Nat.shiftUpBits(5, iArr4, 3, 0, iArr), iArr);
        SecP160R1FieldElement secP160R1FieldElement4 = new SecP160R1FieldElement(iArr4);
        SecP160R1Field.square(iArr2, iArr4);
        int[] iArr6 = secP160R1FieldElement4.x;
        SecP160R1Field.subtract(iArr6, iArr3, iArr6);
        int[] iArr7 = secP160R1FieldElement4.x;
        SecP160R1Field.subtract(iArr7, iArr3, iArr7);
        SecP160R1FieldElement secP160R1FieldElement5 = new SecP160R1FieldElement(iArr3);
        SecP160R1Field.subtract(iArr3, secP160R1FieldElement4.x, iArr3);
        int[] iArr8 = secP160R1FieldElement5.x;
        SecP160R1Field.multiply(iArr8, iArr2, iArr8);
        int[] iArr9 = secP160R1FieldElement5.x;
        SecP160R1Field.subtract(iArr9, iArr, iArr9);
        SecP160R1FieldElement secP160R1FieldElement6 = new SecP160R1FieldElement(iArr2);
        SecP160R1Field.twice(secP160R1FieldElement.x, iArr2);
        if (!zIsOne) {
            int[] iArr10 = secP160R1FieldElement6.x;
            SecP160R1Field.multiply(iArr10, secP160R1FieldElement3.x, iArr10);
        }
        return new SecP160R1Point(curve, secP160R1FieldElement4, secP160R1FieldElement5, new ECFieldElement[]{secP160R1FieldElement6}, this.withCompression);
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

    public SecP160R1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
        this(eCCurve, eCFieldElement, eCFieldElement2, false);
    }

    public SecP160R1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement[] eCFieldElementArr, boolean z) {
        super(eCCurve, eCFieldElement, eCFieldElement2, eCFieldElementArr);
        this.withCompression = z;
    }
}
