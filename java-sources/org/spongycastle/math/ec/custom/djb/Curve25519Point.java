package org.spongycastle.math.ec.custom.djb;

import defpackage.zb1;
import org.spongycastle.math.ec.ECCurve;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.ec.ECPoint;
import org.spongycastle.math.raw.Nat256;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class Curve25519Point extends ECPoint.AbstractFp {
    public Curve25519Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, boolean z) {
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
        Curve25519FieldElement curve25519FieldElement = (Curve25519FieldElement) this.x;
        Curve25519FieldElement curve25519FieldElement2 = (Curve25519FieldElement) this.y;
        Curve25519FieldElement curve25519FieldElement3 = (Curve25519FieldElement) this.zs[0];
        Curve25519FieldElement curve25519FieldElement4 = (Curve25519FieldElement) eCPoint.getXCoord();
        Curve25519FieldElement curve25519FieldElement5 = (Curve25519FieldElement) eCPoint.getYCoord();
        Curve25519FieldElement curve25519FieldElement6 = (Curve25519FieldElement) eCPoint.getZCoord(0);
        int[] iArr5 = new int[16];
        int[] iArr6 = new int[8];
        int[] iArr7 = new int[8];
        int[] iArr8 = new int[8];
        boolean zIsOne = Nat256.isOne(curve25519FieldElement3.x);
        if (zIsOne) {
            iArr = curve25519FieldElement4.x;
            iArr2 = curve25519FieldElement5.x;
        } else {
            Curve25519Field.square(curve25519FieldElement3.x, iArr7);
            Curve25519Field.multiply(iArr7, curve25519FieldElement4.x, iArr6);
            Curve25519Field.multiply(iArr7, curve25519FieldElement3.x, iArr7);
            Curve25519Field.multiply(iArr7, curve25519FieldElement5.x, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean zIsOne2 = Nat256.isOne(curve25519FieldElement6.x);
        if (zIsOne2) {
            iArr3 = curve25519FieldElement.x;
            iArr4 = curve25519FieldElement2.x;
        } else {
            Curve25519Field.square(curve25519FieldElement6.x, iArr8);
            Curve25519Field.multiply(iArr8, curve25519FieldElement.x, iArr5);
            Curve25519Field.multiply(iArr8, curve25519FieldElement6.x, iArr8);
            Curve25519Field.multiply(iArr8, curve25519FieldElement2.x, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[8];
        Curve25519Field.subtract(iArr3, iArr, iArr9);
        Curve25519Field.subtract(iArr4, iArr2, iArr6);
        if (Nat256.isZero(iArr9)) {
            return Nat256.isZero(iArr6) ? twice() : curve.getInfinity();
        }
        int[] iArr10 = new int[8];
        Curve25519Field.square(iArr9, iArr10);
        int[] iArr11 = new int[8];
        Curve25519Field.multiply(iArr10, iArr9, iArr11);
        Curve25519Field.multiply(iArr10, iArr3, iArr7);
        Curve25519Field.negate(iArr11, iArr11);
        Nat256.mul(iArr4, iArr11, iArr5);
        Curve25519Field.reduce27(Nat256.addBothTo(iArr7, iArr7, iArr11), iArr11);
        Curve25519FieldElement curve25519FieldElement7 = new Curve25519FieldElement(iArr8);
        Curve25519Field.square(iArr6, iArr8);
        int[] iArr12 = curve25519FieldElement7.x;
        Curve25519Field.subtract(iArr12, iArr11, iArr12);
        Curve25519FieldElement curve25519FieldElement8 = new Curve25519FieldElement(iArr11);
        Curve25519Field.subtract(iArr7, curve25519FieldElement7.x, iArr11);
        Curve25519Field.multiplyAddToExt(curve25519FieldElement8.x, iArr6, iArr5);
        Curve25519Field.reduce(iArr5, curve25519FieldElement8.x);
        Curve25519FieldElement curve25519FieldElement9 = new Curve25519FieldElement(iArr9);
        if (!zIsOne) {
            Curve25519Field.multiply(iArr9, curve25519FieldElement3.x, iArr9);
        }
        if (!zIsOne2) {
            int[] iArr13 = curve25519FieldElement9.x;
            Curve25519Field.multiply(iArr13, curve25519FieldElement6.x, iArr13);
        }
        if (!zIsOne || !zIsOne2) {
            iArr10 = null;
        }
        return new Curve25519Point(curve, curve25519FieldElement7, curve25519FieldElement8, new ECFieldElement[]{curve25519FieldElement9, calculateJacobianModifiedW(curve25519FieldElement9, iArr10)}, this.withCompression);
    }

    public final Curve25519FieldElement calculateJacobianModifiedW(Curve25519FieldElement curve25519FieldElement, int[] iArr) {
        Curve25519FieldElement curve25519FieldElement2 = (Curve25519FieldElement) getCurve().getA();
        if (Nat256.isOne(curve25519FieldElement.x)) {
            return curve25519FieldElement2;
        }
        Curve25519FieldElement curve25519FieldElement3 = new Curve25519FieldElement();
        if (iArr == null) {
            iArr = curve25519FieldElement3.x;
            Curve25519Field.square(curve25519FieldElement.x, iArr);
        }
        Curve25519Field.square(iArr, curve25519FieldElement3.x);
        int[] iArr2 = curve25519FieldElement3.x;
        Curve25519Field.multiply(iArr2, curve25519FieldElement2.x, iArr2);
        return curve25519FieldElement3;
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint detach() {
        return new Curve25519Point(null, getAffineXCoord(), getAffineYCoord(), false);
    }

    public final Curve25519FieldElement getJacobianModifiedW() {
        ECFieldElement[] eCFieldElementArr = this.zs;
        Curve25519FieldElement curve25519FieldElement = (Curve25519FieldElement) eCFieldElementArr[1];
        if (curve25519FieldElement != null) {
            return curve25519FieldElement;
        }
        Curve25519FieldElement curve25519FieldElementCalculateJacobianModifiedW = calculateJacobianModifiedW((Curve25519FieldElement) eCFieldElementArr[0], null);
        eCFieldElementArr[1] = curve25519FieldElementCalculateJacobianModifiedW;
        return curve25519FieldElementCalculateJacobianModifiedW;
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECFieldElement getZCoord(int i) {
        return i == 1 ? getJacobianModifiedW() : super.getZCoord(i);
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint negate() {
        return isInfinity() ? this : new Curve25519Point(getCurve(), this.x, this.y.negate(), this.zs, this.withCompression);
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint threeTimes() {
        return (isInfinity() || this.y.isZero()) ? this : twiceJacobianModified(false).add(this);
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint twice() {
        if (isInfinity()) {
            return this;
        }
        return this.y.isZero() ? getCurve().getInfinity() : twiceJacobianModified(true);
    }

    public final Curve25519Point twiceJacobianModified(boolean z) {
        Curve25519FieldElement curve25519FieldElement;
        Curve25519FieldElement curve25519FieldElement2 = (Curve25519FieldElement) this.x;
        Curve25519FieldElement curve25519FieldElement3 = (Curve25519FieldElement) this.y;
        Curve25519FieldElement curve25519FieldElement4 = (Curve25519FieldElement) this.zs[0];
        Curve25519FieldElement jacobianModifiedW = getJacobianModifiedW();
        int[] iArr = new int[8];
        Curve25519Field.square(curve25519FieldElement2.x, iArr);
        Curve25519Field.reduce27(Nat256.addTo(jacobianModifiedW.x, iArr) + Nat256.addBothTo(iArr, iArr, iArr), iArr);
        int[] iArr2 = new int[8];
        Curve25519Field.twice(curve25519FieldElement3.x, iArr2);
        int[] iArr3 = new int[8];
        Curve25519Field.multiply(iArr2, curve25519FieldElement3.x, iArr3);
        int[] iArr4 = new int[8];
        Curve25519Field.multiply(iArr3, curve25519FieldElement2.x, iArr4);
        Curve25519Field.twice(iArr4, iArr4);
        int[] iArr5 = new int[8];
        Curve25519Field.square(iArr3, iArr5);
        Curve25519Field.twice(iArr5, iArr5);
        Curve25519FieldElement curve25519FieldElement5 = new Curve25519FieldElement(iArr3);
        Curve25519Field.square(iArr, iArr3);
        int[] iArr6 = curve25519FieldElement5.x;
        Curve25519Field.subtract(iArr6, iArr4, iArr6);
        int[] iArr7 = curve25519FieldElement5.x;
        Curve25519Field.subtract(iArr7, iArr4, iArr7);
        Curve25519FieldElement curve25519FieldElement6 = new Curve25519FieldElement(iArr4);
        Curve25519Field.subtract(iArr4, curve25519FieldElement5.x, iArr4);
        int[] iArr8 = curve25519FieldElement6.x;
        Curve25519Field.multiply(iArr8, iArr, iArr8);
        int[] iArr9 = curve25519FieldElement6.x;
        Curve25519Field.subtract(iArr9, iArr5, iArr9);
        Curve25519FieldElement curve25519FieldElement7 = new Curve25519FieldElement(iArr2);
        if (!Nat256.isOne(curve25519FieldElement4.x)) {
            int[] iArr10 = curve25519FieldElement7.x;
            Curve25519Field.multiply(iArr10, curve25519FieldElement4.x, iArr10);
        }
        if (z) {
            curve25519FieldElement = new Curve25519FieldElement(iArr5);
            Curve25519Field.multiply(iArr5, jacobianModifiedW.x, iArr5);
            int[] iArr11 = curve25519FieldElement.x;
            Curve25519Field.twice(iArr11, iArr11);
        } else {
            curve25519FieldElement = null;
        }
        return new Curve25519Point(getCurve(), curve25519FieldElement5, curve25519FieldElement6, new ECFieldElement[]{curve25519FieldElement7, curve25519FieldElement}, this.withCompression);
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
        return this.y.isZero() ? eCPoint : twiceJacobianModified(false).add(eCPoint);
    }

    public Curve25519Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
        this(eCCurve, eCFieldElement, eCFieldElement2, false);
    }

    public Curve25519Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement[] eCFieldElementArr, boolean z) {
        super(eCCurve, eCFieldElement, eCFieldElement2, eCFieldElementArr);
        this.withCompression = z;
    }
}
