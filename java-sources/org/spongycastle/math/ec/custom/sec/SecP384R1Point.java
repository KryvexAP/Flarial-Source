package org.spongycastle.math.ec.custom.sec;

import defpackage.zb1;
import org.spongycastle.math.ec.ECCurve;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.ec.ECPoint;
import org.spongycastle.math.raw.Nat;
import org.spongycastle.math.raw.Nat384;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecP384R1Point extends ECPoint.AbstractFp {
    public SecP384R1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, boolean z) {
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
        SecP384R1FieldElement secP384R1FieldElement = (SecP384R1FieldElement) this.x;
        SecP384R1FieldElement secP384R1FieldElement2 = (SecP384R1FieldElement) this.y;
        SecP384R1FieldElement secP384R1FieldElement3 = (SecP384R1FieldElement) eCPoint.getXCoord();
        SecP384R1FieldElement secP384R1FieldElement4 = (SecP384R1FieldElement) eCPoint.getYCoord();
        SecP384R1FieldElement secP384R1FieldElement5 = (SecP384R1FieldElement) this.zs[0];
        SecP384R1FieldElement secP384R1FieldElement6 = (SecP384R1FieldElement) eCPoint.getZCoord(0);
        int[] iArr5 = new int[24];
        int[] iArr6 = new int[24];
        int[] iArr7 = new int[12];
        int[] iArr8 = new int[12];
        boolean zIsOne = secP384R1FieldElement5.isOne();
        if (zIsOne) {
            iArr = secP384R1FieldElement3.x;
            iArr2 = secP384R1FieldElement4.x;
        } else {
            SecP384R1Field.square(secP384R1FieldElement5.x, iArr7);
            SecP384R1Field.multiply(iArr7, secP384R1FieldElement3.x, iArr6);
            SecP384R1Field.multiply(iArr7, secP384R1FieldElement5.x, iArr7);
            SecP384R1Field.multiply(iArr7, secP384R1FieldElement4.x, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean zIsOne2 = secP384R1FieldElement6.isOne();
        if (zIsOne2) {
            iArr3 = secP384R1FieldElement.x;
            iArr4 = secP384R1FieldElement2.x;
        } else {
            SecP384R1Field.square(secP384R1FieldElement6.x, iArr8);
            SecP384R1Field.multiply(iArr8, secP384R1FieldElement.x, iArr5);
            SecP384R1Field.multiply(iArr8, secP384R1FieldElement6.x, iArr8);
            SecP384R1Field.multiply(iArr8, secP384R1FieldElement2.x, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[12];
        SecP384R1Field.subtract(iArr3, iArr, iArr9);
        int[] iArr10 = new int[12];
        SecP384R1Field.subtract(iArr4, iArr2, iArr10);
        if (Nat.isZero(12, iArr9)) {
            return Nat.isZero(12, iArr10) ? twice() : curve.getInfinity();
        }
        SecP384R1Field.square(iArr9, iArr7);
        int[] iArr11 = new int[12];
        SecP384R1Field.multiply(iArr7, iArr9, iArr11);
        SecP384R1Field.multiply(iArr7, iArr3, iArr7);
        SecP384R1Field.negate(iArr11, iArr11);
        Nat384.mul(iArr4, iArr11, iArr5);
        SecP384R1Field.reduce32(Nat.addBothTo(12, iArr7, iArr7, iArr11), iArr11);
        SecP384R1FieldElement secP384R1FieldElement7 = new SecP384R1FieldElement(iArr8);
        SecP384R1Field.square(iArr10, iArr8);
        int[] iArr12 = secP384R1FieldElement7.x;
        SecP384R1Field.subtract(iArr12, iArr11, iArr12);
        SecP384R1FieldElement secP384R1FieldElement8 = new SecP384R1FieldElement(iArr11);
        SecP384R1Field.subtract(iArr7, secP384R1FieldElement7.x, iArr11);
        Nat384.mul(secP384R1FieldElement8.x, iArr10, iArr6);
        SecP384R1Field.addExt(iArr5, iArr6, iArr5);
        SecP384R1Field.reduce(iArr5, secP384R1FieldElement8.x);
        SecP384R1FieldElement secP384R1FieldElement9 = new SecP384R1FieldElement(iArr9);
        if (!zIsOne) {
            SecP384R1Field.multiply(iArr9, secP384R1FieldElement5.x, iArr9);
        }
        if (!zIsOne2) {
            int[] iArr13 = secP384R1FieldElement9.x;
            SecP384R1Field.multiply(iArr13, secP384R1FieldElement6.x, iArr13);
        }
        return new SecP384R1Point(curve, secP384R1FieldElement7, secP384R1FieldElement8, new ECFieldElement[]{secP384R1FieldElement9}, this.withCompression);
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint detach() {
        return new SecP384R1Point(null, getAffineXCoord(), getAffineYCoord(), false);
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint negate() {
        return isInfinity() ? this : new SecP384R1Point(this.curve, this.x, this.y.negate(), this.zs, this.withCompression);
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
        SecP384R1FieldElement secP384R1FieldElement = (SecP384R1FieldElement) this.y;
        if (secP384R1FieldElement.isZero()) {
            return curve.getInfinity();
        }
        SecP384R1FieldElement secP384R1FieldElement2 = (SecP384R1FieldElement) this.x;
        SecP384R1FieldElement secP384R1FieldElement3 = (SecP384R1FieldElement) this.zs[0];
        int[] iArr = new int[12];
        int[] iArr2 = new int[12];
        int[] iArr3 = new int[12];
        SecP384R1Field.square(secP384R1FieldElement.x, iArr3);
        int[] iArr4 = new int[12];
        SecP384R1Field.square(iArr3, iArr4);
        boolean zIsOne = secP384R1FieldElement3.isOne();
        int[] iArr5 = secP384R1FieldElement3.x;
        if (!zIsOne) {
            SecP384R1Field.square(iArr5, iArr2);
            iArr5 = iArr2;
        }
        SecP384R1Field.subtract(secP384R1FieldElement2.x, iArr5, iArr);
        SecP384R1Field.add(secP384R1FieldElement2.x, iArr5, iArr2);
        SecP384R1Field.multiply(iArr2, iArr, iArr2);
        SecP384R1Field.reduce32(Nat.addBothTo(12, iArr2, iArr2, iArr2), iArr2);
        SecP384R1Field.multiply(iArr3, secP384R1FieldElement2.x, iArr3);
        SecP384R1Field.reduce32(Nat.shiftUpBits(12, iArr3, 2, 0), iArr3);
        SecP384R1Field.reduce32(Nat.shiftUpBits(12, iArr4, 3, 0, iArr), iArr);
        SecP384R1FieldElement secP384R1FieldElement4 = new SecP384R1FieldElement(iArr4);
        SecP384R1Field.square(iArr2, iArr4);
        int[] iArr6 = secP384R1FieldElement4.x;
        SecP384R1Field.subtract(iArr6, iArr3, iArr6);
        int[] iArr7 = secP384R1FieldElement4.x;
        SecP384R1Field.subtract(iArr7, iArr3, iArr7);
        SecP384R1FieldElement secP384R1FieldElement5 = new SecP384R1FieldElement(iArr3);
        SecP384R1Field.subtract(iArr3, secP384R1FieldElement4.x, iArr3);
        int[] iArr8 = secP384R1FieldElement5.x;
        SecP384R1Field.multiply(iArr8, iArr2, iArr8);
        int[] iArr9 = secP384R1FieldElement5.x;
        SecP384R1Field.subtract(iArr9, iArr, iArr9);
        SecP384R1FieldElement secP384R1FieldElement6 = new SecP384R1FieldElement(iArr2);
        SecP384R1Field.twice(secP384R1FieldElement.x, iArr2);
        if (!zIsOne) {
            int[] iArr10 = secP384R1FieldElement6.x;
            SecP384R1Field.multiply(iArr10, secP384R1FieldElement3.x, iArr10);
        }
        return new SecP384R1Point(curve, secP384R1FieldElement4, secP384R1FieldElement5, new ECFieldElement[]{secP384R1FieldElement6}, this.withCompression);
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

    public SecP384R1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
        this(eCCurve, eCFieldElement, eCFieldElement2, false);
    }

    public SecP384R1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement[] eCFieldElementArr, boolean z) {
        super(eCCurve, eCFieldElement, eCFieldElement2, eCFieldElementArr);
        this.withCompression = z;
    }
}
