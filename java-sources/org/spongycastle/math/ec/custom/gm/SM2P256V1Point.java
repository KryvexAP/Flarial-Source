package org.spongycastle.math.ec.custom.gm;

import defpackage.zb1;
import org.spongycastle.math.ec.ECCurve;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.ec.ECPoint;
import org.spongycastle.math.raw.Nat;
import org.spongycastle.math.raw.Nat256;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SM2P256V1Point extends ECPoint.AbstractFp {
    public SM2P256V1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, boolean z) {
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
        SM2P256V1FieldElement sM2P256V1FieldElement = (SM2P256V1FieldElement) this.x;
        SM2P256V1FieldElement sM2P256V1FieldElement2 = (SM2P256V1FieldElement) this.y;
        SM2P256V1FieldElement sM2P256V1FieldElement3 = (SM2P256V1FieldElement) eCPoint.getXCoord();
        SM2P256V1FieldElement sM2P256V1FieldElement4 = (SM2P256V1FieldElement) eCPoint.getYCoord();
        SM2P256V1FieldElement sM2P256V1FieldElement5 = (SM2P256V1FieldElement) this.zs[0];
        SM2P256V1FieldElement sM2P256V1FieldElement6 = (SM2P256V1FieldElement) eCPoint.getZCoord(0);
        int[] iArr5 = new int[16];
        int[] iArr6 = new int[8];
        int[] iArr7 = new int[8];
        int[] iArr8 = new int[8];
        boolean zIsOne = Nat256.isOne(sM2P256V1FieldElement5.x);
        if (zIsOne) {
            iArr = sM2P256V1FieldElement3.x;
            iArr2 = sM2P256V1FieldElement4.x;
        } else {
            SM2P256V1Field.square(sM2P256V1FieldElement5.x, iArr7);
            SM2P256V1Field.multiply(iArr7, sM2P256V1FieldElement3.x, iArr6);
            SM2P256V1Field.multiply(iArr7, sM2P256V1FieldElement5.x, iArr7);
            SM2P256V1Field.multiply(iArr7, sM2P256V1FieldElement4.x, iArr7);
            iArr = iArr6;
            iArr2 = iArr7;
        }
        boolean zIsOne2 = Nat256.isOne(sM2P256V1FieldElement6.x);
        if (zIsOne2) {
            iArr3 = sM2P256V1FieldElement.x;
            iArr4 = sM2P256V1FieldElement2.x;
        } else {
            SM2P256V1Field.square(sM2P256V1FieldElement6.x, iArr8);
            SM2P256V1Field.multiply(iArr8, sM2P256V1FieldElement.x, iArr5);
            SM2P256V1Field.multiply(iArr8, sM2P256V1FieldElement6.x, iArr8);
            SM2P256V1Field.multiply(iArr8, sM2P256V1FieldElement2.x, iArr8);
            iArr3 = iArr5;
            iArr4 = iArr8;
        }
        int[] iArr9 = new int[8];
        SM2P256V1Field.subtract(iArr3, iArr, iArr9);
        SM2P256V1Field.subtract(iArr4, iArr2, iArr6);
        if (Nat256.isZero(iArr9)) {
            return Nat256.isZero(iArr6) ? twice() : curve.getInfinity();
        }
        SM2P256V1Field.square(iArr9, iArr7);
        int[] iArr10 = new int[8];
        SM2P256V1Field.multiply(iArr7, iArr9, iArr10);
        SM2P256V1Field.multiply(iArr7, iArr3, iArr7);
        SM2P256V1Field.negate(iArr10, iArr10);
        Nat256.mul(iArr4, iArr10, iArr5);
        SM2P256V1Field.reduce32(Nat256.addBothTo(iArr7, iArr7, iArr10), iArr10);
        SM2P256V1FieldElement sM2P256V1FieldElement7 = new SM2P256V1FieldElement(iArr8);
        SM2P256V1Field.square(iArr6, iArr8);
        int[] iArr11 = sM2P256V1FieldElement7.x;
        SM2P256V1Field.subtract(iArr11, iArr10, iArr11);
        SM2P256V1FieldElement sM2P256V1FieldElement8 = new SM2P256V1FieldElement(iArr10);
        SM2P256V1Field.subtract(iArr7, sM2P256V1FieldElement7.x, iArr10);
        SM2P256V1Field.multiplyAddToExt(sM2P256V1FieldElement8.x, iArr6, iArr5);
        SM2P256V1Field.reduce(iArr5, sM2P256V1FieldElement8.x);
        SM2P256V1FieldElement sM2P256V1FieldElement9 = new SM2P256V1FieldElement(iArr9);
        if (!zIsOne) {
            SM2P256V1Field.multiply(iArr9, sM2P256V1FieldElement5.x, iArr9);
        }
        if (!zIsOne2) {
            int[] iArr12 = sM2P256V1FieldElement9.x;
            SM2P256V1Field.multiply(iArr12, sM2P256V1FieldElement6.x, iArr12);
        }
        return new SM2P256V1Point(curve, sM2P256V1FieldElement7, sM2P256V1FieldElement8, new ECFieldElement[]{sM2P256V1FieldElement9}, this.withCompression);
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint detach() {
        return new SM2P256V1Point(null, getAffineXCoord(), getAffineYCoord(), false);
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint negate() {
        return isInfinity() ? this : new SM2P256V1Point(this.curve, this.x, this.y.negate(), this.zs, this.withCompression);
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
        SM2P256V1FieldElement sM2P256V1FieldElement = (SM2P256V1FieldElement) this.y;
        if (Nat256.isZero(sM2P256V1FieldElement.x)) {
            return curve.getInfinity();
        }
        SM2P256V1FieldElement sM2P256V1FieldElement2 = (SM2P256V1FieldElement) this.x;
        SM2P256V1FieldElement sM2P256V1FieldElement3 = (SM2P256V1FieldElement) this.zs[0];
        int[] iArr = new int[8];
        int[] iArr2 = new int[8];
        int[] iArr3 = new int[8];
        SM2P256V1Field.square(sM2P256V1FieldElement.x, iArr3);
        int[] iArr4 = new int[8];
        SM2P256V1Field.square(iArr3, iArr4);
        boolean zIsOne = Nat256.isOne(sM2P256V1FieldElement3.x);
        int[] iArr5 = sM2P256V1FieldElement3.x;
        if (!zIsOne) {
            SM2P256V1Field.square(iArr5, iArr2);
            iArr5 = iArr2;
        }
        SM2P256V1Field.subtract(sM2P256V1FieldElement2.x, iArr5, iArr);
        SM2P256V1Field.add(sM2P256V1FieldElement2.x, iArr5, iArr2);
        SM2P256V1Field.multiply(iArr2, iArr, iArr2);
        SM2P256V1Field.reduce32(Nat256.addBothTo(iArr2, iArr2, iArr2), iArr2);
        SM2P256V1Field.multiply(iArr3, sM2P256V1FieldElement2.x, iArr3);
        SM2P256V1Field.reduce32(Nat.shiftUpBits(8, iArr3, 2, 0), iArr3);
        SM2P256V1Field.reduce32(Nat.shiftUpBits(8, iArr4, 3, 0, iArr), iArr);
        SM2P256V1FieldElement sM2P256V1FieldElement4 = new SM2P256V1FieldElement(iArr4);
        SM2P256V1Field.square(iArr2, iArr4);
        int[] iArr6 = sM2P256V1FieldElement4.x;
        SM2P256V1Field.subtract(iArr6, iArr3, iArr6);
        int[] iArr7 = sM2P256V1FieldElement4.x;
        SM2P256V1Field.subtract(iArr7, iArr3, iArr7);
        SM2P256V1FieldElement sM2P256V1FieldElement5 = new SM2P256V1FieldElement(iArr3);
        SM2P256V1Field.subtract(iArr3, sM2P256V1FieldElement4.x, iArr3);
        int[] iArr8 = sM2P256V1FieldElement5.x;
        SM2P256V1Field.multiply(iArr8, iArr2, iArr8);
        int[] iArr9 = sM2P256V1FieldElement5.x;
        SM2P256V1Field.subtract(iArr9, iArr, iArr9);
        SM2P256V1FieldElement sM2P256V1FieldElement6 = new SM2P256V1FieldElement(iArr2);
        SM2P256V1Field.twice(sM2P256V1FieldElement.x, iArr2);
        if (!zIsOne) {
            int[] iArr10 = sM2P256V1FieldElement6.x;
            SM2P256V1Field.multiply(iArr10, sM2P256V1FieldElement3.x, iArr10);
        }
        return new SM2P256V1Point(curve, sM2P256V1FieldElement4, sM2P256V1FieldElement5, new ECFieldElement[]{sM2P256V1FieldElement6}, this.withCompression);
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

    public SM2P256V1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
        this(eCCurve, eCFieldElement, eCFieldElement2, false);
    }

    public SM2P256V1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement[] eCFieldElementArr, boolean z) {
        super(eCCurve, eCFieldElement, eCFieldElement2, eCFieldElementArr);
        this.withCompression = z;
    }
}
