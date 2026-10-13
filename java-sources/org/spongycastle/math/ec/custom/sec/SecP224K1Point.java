package org.spongycastle.math.ec.custom.sec;

import defpackage.zb1;
import org.spongycastle.math.ec.ECCurve;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.ec.ECPoint;
import org.spongycastle.math.raw.Nat;
import org.spongycastle.math.raw.Nat224;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecP224K1Point extends ECPoint.AbstractFp {
    public SecP224K1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, boolean z) {
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
        SecP224K1FieldElement secP224K1FieldElement = (SecP224K1FieldElement) this.x;
        SecP224K1FieldElement secP224K1FieldElement2 = (SecP224K1FieldElement) this.y;
        SecP224K1FieldElement secP224K1FieldElement3 = (SecP224K1FieldElement) eCPoint.getXCoord();
        SecP224K1FieldElement secP224K1FieldElement4 = (SecP224K1FieldElement) eCPoint.getYCoord();
        SecP224K1FieldElement secP224K1FieldElement5 = (SecP224K1FieldElement) this.zs[0];
        SecP224K1FieldElement secP224K1FieldElement6 = (SecP224K1FieldElement) eCPoint.getZCoord(0);
        int[] iArr5 = new int[14];
        int[] iArr6 = new int[7];
        int[] iArr7 = new int[7];
        int[] iArr8 = new int[7];
        boolean zIsOne = Nat224.isOne(secP224K1FieldElement5.x);
        if (zIsOne) {
            iArr = secP224K1FieldElement3.x;
            iArr2 = secP224K1FieldElement4.x;
        } else {
            SecP224K1Field.square(secP224K1FieldElement5.x, iArr7);
            SecP224K1Field.multiply(iArr7, secP224K1FieldElement3.x, iArr6);
            SecP224K1Field.multiply(iArr7, secP224K1FieldElement5.x, iArr7);
            SecP224K1Field.multiply(iArr7, secP224K1FieldElement4.x, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean zIsOne2 = Nat224.isOne(secP224K1FieldElement6.x);
        if (zIsOne2) {
            iArr3 = secP224K1FieldElement.x;
            iArr4 = secP224K1FieldElement2.x;
        } else {
            SecP224K1Field.square(secP224K1FieldElement6.x, iArr8);
            SecP224K1Field.multiply(iArr8, secP224K1FieldElement.x, iArr5);
            SecP224K1Field.multiply(iArr8, secP224K1FieldElement6.x, iArr8);
            SecP224K1Field.multiply(iArr8, secP224K1FieldElement2.x, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[7];
        SecP224K1Field.subtract(iArr3, iArr, iArr9);
        SecP224K1Field.subtract(iArr4, iArr2, iArr6);
        if (Nat224.isZero(iArr9)) {
            return Nat224.isZero(iArr6) ? twice() : curve.getInfinity();
        }
        SecP224K1Field.square(iArr9, iArr7);
        int[] iArr10 = new int[7];
        SecP224K1Field.multiply(iArr7, iArr9, iArr10);
        SecP224K1Field.multiply(iArr7, iArr3, iArr7);
        SecP224K1Field.negate(iArr10, iArr10);
        Nat224.mul(iArr4, iArr10, iArr5);
        SecP224K1Field.reduce32(Nat224.addBothTo(iArr7, iArr7, iArr10), iArr10);
        SecP224K1FieldElement secP224K1FieldElement7 = new SecP224K1FieldElement(iArr8);
        SecP224K1Field.square(iArr6, iArr8);
        int[] iArr11 = secP224K1FieldElement7.x;
        SecP224K1Field.subtract(iArr11, iArr10, iArr11);
        SecP224K1FieldElement secP224K1FieldElement8 = new SecP224K1FieldElement(iArr10);
        SecP224K1Field.subtract(iArr7, secP224K1FieldElement7.x, iArr10);
        SecP224K1Field.multiplyAddToExt(secP224K1FieldElement8.x, iArr6, iArr5);
        SecP224K1Field.reduce(iArr5, secP224K1FieldElement8.x);
        SecP224K1FieldElement secP224K1FieldElement9 = new SecP224K1FieldElement(iArr9);
        if (!zIsOne) {
            SecP224K1Field.multiply(iArr9, secP224K1FieldElement5.x, iArr9);
        }
        if (!zIsOne2) {
            int[] iArr12 = secP224K1FieldElement9.x;
            SecP224K1Field.multiply(iArr12, secP224K1FieldElement6.x, iArr12);
        }
        return new SecP224K1Point(curve, secP224K1FieldElement7, secP224K1FieldElement8, new ECFieldElement[]{secP224K1FieldElement9}, this.withCompression);
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint detach() {
        return new SecP224K1Point(null, getAffineXCoord(), getAffineYCoord(), false);
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint negate() {
        return isInfinity() ? this : new SecP224K1Point(this.curve, this.x, this.y.negate(), this.zs, this.withCompression);
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
        SecP224K1FieldElement secP224K1FieldElement = (SecP224K1FieldElement) this.y;
        if (Nat224.isZero(secP224K1FieldElement.x)) {
            return curve.getInfinity();
        }
        SecP224K1FieldElement secP224K1FieldElement2 = (SecP224K1FieldElement) this.x;
        SecP224K1FieldElement secP224K1FieldElement3 = (SecP224K1FieldElement) this.zs[0];
        int[] iArr = new int[7];
        SecP224K1Field.square(secP224K1FieldElement.x, iArr);
        int[] iArr2 = new int[7];
        SecP224K1Field.square(iArr, iArr2);
        int[] iArr3 = new int[7];
        SecP224K1Field.square(secP224K1FieldElement2.x, iArr3);
        SecP224K1Field.reduce32(Nat224.addBothTo(iArr3, iArr3, iArr3), iArr3);
        SecP224K1Field.multiply(iArr, secP224K1FieldElement2.x, iArr);
        SecP224K1Field.reduce32(Nat.shiftUpBits(7, iArr, 2, 0), iArr);
        int[] iArr4 = new int[7];
        SecP224K1Field.reduce32(Nat.shiftUpBits(7, iArr2, 3, 0, iArr4), iArr4);
        SecP224K1FieldElement secP224K1FieldElement4 = new SecP224K1FieldElement(iArr2);
        SecP224K1Field.square(iArr3, iArr2);
        int[] iArr5 = secP224K1FieldElement4.x;
        SecP224K1Field.subtract(iArr5, iArr, iArr5);
        int[] iArr6 = secP224K1FieldElement4.x;
        SecP224K1Field.subtract(iArr6, iArr, iArr6);
        SecP224K1FieldElement secP224K1FieldElement5 = new SecP224K1FieldElement(iArr);
        SecP224K1Field.subtract(iArr, secP224K1FieldElement4.x, iArr);
        int[] iArr7 = secP224K1FieldElement5.x;
        SecP224K1Field.multiply(iArr7, iArr3, iArr7);
        int[] iArr8 = secP224K1FieldElement5.x;
        SecP224K1Field.subtract(iArr8, iArr4, iArr8);
        SecP224K1FieldElement secP224K1FieldElement6 = new SecP224K1FieldElement(iArr3);
        SecP224K1Field.twice(secP224K1FieldElement.x, iArr3);
        if (!Nat224.isOne(secP224K1FieldElement3.x)) {
            int[] iArr9 = secP224K1FieldElement6.x;
            SecP224K1Field.multiply(iArr9, secP224K1FieldElement3.x, iArr9);
        }
        return new SecP224K1Point(curve, secP224K1FieldElement4, secP224K1FieldElement5, new ECFieldElement[]{secP224K1FieldElement6}, this.withCompression);
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

    public SecP224K1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
        this(eCCurve, eCFieldElement, eCFieldElement2, false);
    }

    public SecP224K1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement[] eCFieldElementArr, boolean z) {
        super(eCCurve, eCFieldElement, eCFieldElement2, eCFieldElementArr);
        this.withCompression = z;
    }
}
