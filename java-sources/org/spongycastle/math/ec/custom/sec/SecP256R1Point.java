package org.spongycastle.math.ec.custom.sec;

import defpackage.zb1;
import org.spongycastle.math.ec.ECCurve;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.ec.ECPoint;
import org.spongycastle.math.raw.Nat;
import org.spongycastle.math.raw.Nat256;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecP256R1Point extends ECPoint.AbstractFp {
    public SecP256R1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, boolean z) {
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
        SecP256R1FieldElement secP256R1FieldElement = (SecP256R1FieldElement) this.x;
        SecP256R1FieldElement secP256R1FieldElement2 = (SecP256R1FieldElement) this.y;
        SecP256R1FieldElement secP256R1FieldElement3 = (SecP256R1FieldElement) eCPoint.getXCoord();
        SecP256R1FieldElement secP256R1FieldElement4 = (SecP256R1FieldElement) eCPoint.getYCoord();
        SecP256R1FieldElement secP256R1FieldElement5 = (SecP256R1FieldElement) this.zs[0];
        SecP256R1FieldElement secP256R1FieldElement6 = (SecP256R1FieldElement) eCPoint.getZCoord(0);
        int[] iArr5 = new int[16];
        int[] iArr6 = new int[8];
        int[] iArr7 = new int[8];
        int[] iArr8 = new int[8];
        boolean zIsOne = Nat256.isOne(secP256R1FieldElement5.x);
        if (zIsOne) {
            iArr = secP256R1FieldElement3.x;
            iArr2 = secP256R1FieldElement4.x;
        } else {
            SecP256R1Field.square(secP256R1FieldElement5.x, iArr7);
            SecP256R1Field.multiply(iArr7, secP256R1FieldElement3.x, iArr6);
            SecP256R1Field.multiply(iArr7, secP256R1FieldElement5.x, iArr7);
            SecP256R1Field.multiply(iArr7, secP256R1FieldElement4.x, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean zIsOne2 = Nat256.isOne(secP256R1FieldElement6.x);
        if (zIsOne2) {
            iArr3 = secP256R1FieldElement.x;
            iArr4 = secP256R1FieldElement2.x;
        } else {
            SecP256R1Field.square(secP256R1FieldElement6.x, iArr8);
            SecP256R1Field.multiply(iArr8, secP256R1FieldElement.x, iArr5);
            SecP256R1Field.multiply(iArr8, secP256R1FieldElement6.x, iArr8);
            SecP256R1Field.multiply(iArr8, secP256R1FieldElement2.x, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[8];
        SecP256R1Field.subtract(iArr3, iArr, iArr9);
        SecP256R1Field.subtract(iArr4, iArr2, iArr6);
        if (Nat256.isZero(iArr9)) {
            return Nat256.isZero(iArr6) ? twice() : curve.getInfinity();
        }
        SecP256R1Field.square(iArr9, iArr7);
        int[] iArr10 = new int[8];
        SecP256R1Field.multiply(iArr7, iArr9, iArr10);
        SecP256R1Field.multiply(iArr7, iArr3, iArr7);
        SecP256R1Field.negate(iArr10, iArr10);
        Nat256.mul(iArr4, iArr10, iArr5);
        SecP256R1Field.reduce32(Nat256.addBothTo(iArr7, iArr7, iArr10), iArr10);
        SecP256R1FieldElement secP256R1FieldElement7 = new SecP256R1FieldElement(iArr8);
        SecP256R1Field.square(iArr6, iArr8);
        int[] iArr11 = secP256R1FieldElement7.x;
        SecP256R1Field.subtract(iArr11, iArr10, iArr11);
        SecP256R1FieldElement secP256R1FieldElement8 = new SecP256R1FieldElement(iArr10);
        SecP256R1Field.subtract(iArr7, secP256R1FieldElement7.x, iArr10);
        SecP256R1Field.multiplyAddToExt(secP256R1FieldElement8.x, iArr6, iArr5);
        SecP256R1Field.reduce(iArr5, secP256R1FieldElement8.x);
        SecP256R1FieldElement secP256R1FieldElement9 = new SecP256R1FieldElement(iArr9);
        if (!zIsOne) {
            SecP256R1Field.multiply(iArr9, secP256R1FieldElement5.x, iArr9);
        }
        if (!zIsOne2) {
            int[] iArr12 = secP256R1FieldElement9.x;
            SecP256R1Field.multiply(iArr12, secP256R1FieldElement6.x, iArr12);
        }
        return new SecP256R1Point(curve, secP256R1FieldElement7, secP256R1FieldElement8, new ECFieldElement[]{secP256R1FieldElement9}, this.withCompression);
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint detach() {
        return new SecP256R1Point(null, getAffineXCoord(), getAffineYCoord(), false);
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint negate() {
        return isInfinity() ? this : new SecP256R1Point(this.curve, this.x, this.y.negate(), this.zs, this.withCompression);
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
        SecP256R1FieldElement secP256R1FieldElement = (SecP256R1FieldElement) this.y;
        if (Nat256.isZero(secP256R1FieldElement.x)) {
            return curve.getInfinity();
        }
        SecP256R1FieldElement secP256R1FieldElement2 = (SecP256R1FieldElement) this.x;
        SecP256R1FieldElement secP256R1FieldElement3 = (SecP256R1FieldElement) this.zs[0];
        int[] iArr = new int[8];
        int[] iArr2 = new int[8];
        int[] iArr3 = new int[8];
        SecP256R1Field.square(secP256R1FieldElement.x, iArr3);
        int[] iArr4 = new int[8];
        SecP256R1Field.square(iArr3, iArr4);
        boolean zIsOne = Nat256.isOne(secP256R1FieldElement3.x);
        int[] iArr5 = secP256R1FieldElement3.x;
        if (!zIsOne) {
            SecP256R1Field.square(iArr5, iArr2);
            iArr5 = iArr2;
        }
        SecP256R1Field.subtract(secP256R1FieldElement2.x, iArr5, iArr);
        SecP256R1Field.add(secP256R1FieldElement2.x, iArr5, iArr2);
        SecP256R1Field.multiply(iArr2, iArr, iArr2);
        SecP256R1Field.reduce32(Nat256.addBothTo(iArr2, iArr2, iArr2), iArr2);
        SecP256R1Field.multiply(iArr3, secP256R1FieldElement2.x, iArr3);
        SecP256R1Field.reduce32(Nat.shiftUpBits(8, iArr3, 2, 0), iArr3);
        SecP256R1Field.reduce32(Nat.shiftUpBits(8, iArr4, 3, 0, iArr), iArr);
        SecP256R1FieldElement secP256R1FieldElement4 = new SecP256R1FieldElement(iArr4);
        SecP256R1Field.square(iArr2, iArr4);
        int[] iArr6 = secP256R1FieldElement4.x;
        SecP256R1Field.subtract(iArr6, iArr3, iArr6);
        int[] iArr7 = secP256R1FieldElement4.x;
        SecP256R1Field.subtract(iArr7, iArr3, iArr7);
        SecP256R1FieldElement secP256R1FieldElement5 = new SecP256R1FieldElement(iArr3);
        SecP256R1Field.subtract(iArr3, secP256R1FieldElement4.x, iArr3);
        int[] iArr8 = secP256R1FieldElement5.x;
        SecP256R1Field.multiply(iArr8, iArr2, iArr8);
        int[] iArr9 = secP256R1FieldElement5.x;
        SecP256R1Field.subtract(iArr9, iArr, iArr9);
        SecP256R1FieldElement secP256R1FieldElement6 = new SecP256R1FieldElement(iArr2);
        SecP256R1Field.twice(secP256R1FieldElement.x, iArr2);
        if (!zIsOne) {
            int[] iArr10 = secP256R1FieldElement6.x;
            SecP256R1Field.multiply(iArr10, secP256R1FieldElement3.x, iArr10);
        }
        return new SecP256R1Point(curve, secP256R1FieldElement4, secP256R1FieldElement5, new ECFieldElement[]{secP256R1FieldElement6}, this.withCompression);
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

    public SecP256R1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
        this(eCCurve, eCFieldElement, eCFieldElement2, false);
    }

    public SecP256R1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement[] eCFieldElementArr, boolean z) {
        super(eCCurve, eCFieldElement, eCFieldElement2, eCFieldElementArr);
        this.withCompression = z;
    }
}
