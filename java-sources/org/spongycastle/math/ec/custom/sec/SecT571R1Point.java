package org.spongycastle.math.ec.custom.sec;

import defpackage.zb1;
import org.spongycastle.math.ec.ECConstants;
import org.spongycastle.math.ec.ECCurve;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.ec.ECPoint;
import org.spongycastle.math.raw.Nat;
import org.spongycastle.math.raw.Nat576;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecT571R1Point extends ECPoint.AbstractF2m {
    public SecT571R1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, boolean z) {
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
        long[] jArr;
        long[] jArr2;
        long[] jArr3;
        SecT571FieldElement secT571FieldElement;
        SecT571FieldElement secT571FieldElement2;
        SecT571FieldElement secT571FieldElement3;
        if (isInfinity()) {
            return eCPoint;
        }
        if (eCPoint.isInfinity()) {
            return this;
        }
        ECCurve curve = getCurve();
        SecT571FieldElement secT571FieldElement4 = (SecT571FieldElement) this.x;
        SecT571FieldElement secT571FieldElement5 = (SecT571FieldElement) eCPoint.getRawXCoord();
        if (Nat576.isZero64(secT571FieldElement4.x)) {
            return Nat576.isZero64(secT571FieldElement5.x) ? curve.getInfinity() : eCPoint.add(this);
        }
        SecT571FieldElement secT571FieldElement6 = (SecT571FieldElement) this.y;
        SecT571FieldElement secT571FieldElement7 = (SecT571FieldElement) this.zs[0];
        SecT571FieldElement secT571FieldElement8 = (SecT571FieldElement) eCPoint.getRawYCoord();
        SecT571FieldElement secT571FieldElement9 = (SecT571FieldElement) eCPoint.getZCoord(0);
        long[] jArr4 = new long[9];
        long[] jArr5 = new long[9];
        long[] jArr6 = new long[9];
        long[] jArr7 = new long[9];
        long[] jArrPrecompMultiplicand = Nat576.isOne64(secT571FieldElement7.x) ? null : SecT571Field.precompMultiplicand(secT571FieldElement7.x);
        if (jArrPrecompMultiplicand == null) {
            jArr2 = secT571FieldElement5.x;
            jArr = secT571FieldElement8.x;
        } else {
            SecT571Field.multiplyPrecomp(secT571FieldElement5.x, jArrPrecompMultiplicand, jArr5);
            SecT571Field.multiplyPrecomp(secT571FieldElement8.x, jArrPrecompMultiplicand, jArr7);
            jArr = jArr7;
            jArr2 = jArr5;
        }
        long[] jArrPrecompMultiplicand2 = Nat576.isOne64(secT571FieldElement9.x) ? null : SecT571Field.precompMultiplicand(secT571FieldElement9.x);
        long[] jArr8 = secT571FieldElement4.x;
        if (jArrPrecompMultiplicand2 == null) {
            jArr3 = secT571FieldElement6.x;
        } else {
            SecT571Field.multiplyPrecomp(jArr8, jArrPrecompMultiplicand2, jArr4);
            SecT571Field.multiplyPrecomp(secT571FieldElement6.x, jArrPrecompMultiplicand2, jArr6);
            jArr8 = jArr4;
            jArr3 = jArr6;
        }
        SecT571Field.add(jArr3, jArr, jArr6);
        SecT571Field.add(jArr8, jArr2, jArr7);
        if (Nat576.isZero64(jArr7)) {
            return Nat576.isZero64(jArr6) ? twice() : curve.getInfinity();
        }
        if (Nat576.isZero64(secT571FieldElement5.x)) {
            ECPoint eCPointNormalize = normalize();
            SecT571FieldElement secT571FieldElement10 = (SecT571FieldElement) eCPointNormalize.getXCoord();
            ECFieldElement yCoord = eCPointNormalize.getYCoord();
            ECFieldElement eCFieldElementDivide = yCoord.add(secT571FieldElement8).divide(secT571FieldElement10);
            secT571FieldElement3 = (SecT571FieldElement) eCFieldElementDivide.square().add(eCFieldElementDivide).add(secT571FieldElement10).addOne();
            if (Nat576.isZero64(secT571FieldElement3.x)) {
                return new SecT571R1Point(curve, secT571FieldElement3, SecT571R1Curve.SecT571R1_B_SQRT, this.withCompression);
            }
            SecT571FieldElement secT571FieldElement11 = (SecT571FieldElement) eCFieldElementDivide.multiply(secT571FieldElement10.add(secT571FieldElement3)).add(secT571FieldElement3).add(yCoord).divide(secT571FieldElement3).add(secT571FieldElement3);
            secT571FieldElement = (SecT571FieldElement) curve.fromBigInteger(ECConstants.ONE);
            secT571FieldElement2 = secT571FieldElement11;
        } else {
            SecT571Field.square(jArr7, jArr7);
            long[] jArrPrecompMultiplicand3 = SecT571Field.precompMultiplicand(jArr6);
            SecT571Field.multiplyPrecomp(jArr8, jArrPrecompMultiplicand3, jArr4);
            SecT571Field.multiplyPrecomp(jArr2, jArrPrecompMultiplicand3, jArr5);
            SecT571FieldElement secT571FieldElement12 = new SecT571FieldElement(jArr4);
            SecT571Field.multiply(jArr4, jArr5, jArr4);
            if (Nat576.isZero64(secT571FieldElement12.x)) {
                return new SecT571R1Point(curve, secT571FieldElement12, SecT571R1Curve.SecT571R1_B_SQRT, this.withCompression);
            }
            SecT571FieldElement secT571FieldElement13 = new SecT571FieldElement(jArr6);
            SecT571Field.multiplyPrecomp(jArr7, jArrPrecompMultiplicand3, jArr6);
            if (jArrPrecompMultiplicand2 != null) {
                long[] jArr9 = secT571FieldElement13.x;
                SecT571Field.multiplyPrecomp(jArr9, jArrPrecompMultiplicand2, jArr9);
            }
            long[] jArr10 = new long[18];
            SecT571Field.add(jArr5, jArr7, jArr7);
            SecT571Field.squareAddToExt(jArr7, jArr10);
            SecT571Field.add(secT571FieldElement6.x, secT571FieldElement7.x, jArr7);
            SecT571Field.multiplyAddToExt(jArr7, secT571FieldElement13.x, jArr10);
            SecT571FieldElement secT571FieldElement14 = new SecT571FieldElement(jArr7);
            SecT571Field.reduce(jArr10, jArr7);
            if (jArrPrecompMultiplicand != null) {
                long[] jArr11 = secT571FieldElement13.x;
                SecT571Field.multiplyPrecomp(jArr11, jArrPrecompMultiplicand, jArr11);
            }
            secT571FieldElement = secT571FieldElement13;
            secT571FieldElement2 = secT571FieldElement14;
            secT571FieldElement3 = secT571FieldElement12;
        }
        return new SecT571R1Point(curve, secT571FieldElement3, secT571FieldElement2, new ECFieldElement[]{secT571FieldElement}, this.withCompression);
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint detach() {
        return new SecT571R1Point(null, getAffineXCoord(), getAffineYCoord(), false);
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final boolean getCompressionYTilde() {
        ECFieldElement rawXCoord = getRawXCoord();
        return (rawXCoord.isZero() || getRawYCoord().testBitZero() == rawXCoord.testBitZero()) ? false : true;
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECFieldElement getYCoord() {
        ECFieldElement eCFieldElement = this.x;
        ECFieldElement eCFieldElement2 = this.y;
        if (isInfinity() || eCFieldElement.isZero()) {
            return eCFieldElement2;
        }
        ECFieldElement eCFieldElementMultiply = eCFieldElement2.add(eCFieldElement).multiply(eCFieldElement);
        ECFieldElement eCFieldElement3 = this.zs[0];
        return !eCFieldElement3.isOne() ? eCFieldElementMultiply.divide(eCFieldElement3) : eCFieldElementMultiply;
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint negate() {
        if (!isInfinity()) {
            ECFieldElement eCFieldElement = this.x;
            if (!eCFieldElement.isZero()) {
                ECFieldElement eCFieldElement2 = this.y;
                ECFieldElement eCFieldElement3 = this.zs[0];
                return new SecT571R1Point(this.curve, eCFieldElement, eCFieldElement2.add(eCFieldElement3), new ECFieldElement[]{eCFieldElement3}, this.withCompression);
            }
        }
        return this;
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint twice() {
        long[] jArr;
        long[] jArr2;
        if (isInfinity()) {
            return this;
        }
        ECCurve curve = getCurve();
        SecT571FieldElement secT571FieldElement = (SecT571FieldElement) this.x;
        if (Nat576.isZero64(secT571FieldElement.x)) {
            return curve.getInfinity();
        }
        SecT571FieldElement secT571FieldElement2 = (SecT571FieldElement) this.y;
        SecT571FieldElement secT571FieldElement3 = (SecT571FieldElement) this.zs[0];
        long[] jArr3 = new long[9];
        long[] jArr4 = new long[9];
        long[] jArrPrecompMultiplicand = Nat576.isOne64(secT571FieldElement3.x) ? null : SecT571Field.precompMultiplicand(secT571FieldElement3.x);
        if (jArrPrecompMultiplicand == null) {
            jArr = secT571FieldElement2.x;
            jArr2 = secT571FieldElement3.x;
        } else {
            SecT571Field.multiplyPrecomp(secT571FieldElement2.x, jArrPrecompMultiplicand, jArr3);
            SecT571Field.square(secT571FieldElement3.x, jArr4);
            jArr = jArr3;
            jArr2 = jArr4;
        }
        long[] jArr5 = new long[9];
        SecT571Field.square(secT571FieldElement2.x, jArr5);
        SecT571Field.addBothTo(jArr, jArr2, jArr5);
        if (Nat576.isZero64(jArr5)) {
            return new SecT571R1Point(curve, new SecT571FieldElement(jArr5), SecT571R1Curve.SecT571R1_B_SQRT, this.withCompression);
        }
        long[] jArr6 = new long[18];
        SecT571Field.multiplyAddToExt(jArr5, jArr, jArr6);
        long[] jArr7 = jArr2;
        SecT571FieldElement secT571FieldElement4 = new SecT571FieldElement(jArr3);
        SecT571Field.square(jArr5, jArr3);
        SecT571FieldElement secT571FieldElement5 = new SecT571FieldElement(jArr5);
        if (jArrPrecompMultiplicand != null) {
            SecT571Field.multiply(jArr5, jArr7, jArr5);
        }
        long[] jArr8 = secT571FieldElement.x;
        if (jArrPrecompMultiplicand != null) {
            SecT571Field.multiplyPrecomp(jArr8, jArrPrecompMultiplicand, jArr4);
            jArr8 = jArr4;
        }
        SecT571Field.squareAddToExt(jArr8, jArr6);
        SecT571Field.reduce(jArr6, jArr4);
        SecT571Field.addBothTo(secT571FieldElement4.x, secT571FieldElement5.x, jArr4);
        return new SecT571R1Point(curve, secT571FieldElement4, new SecT571FieldElement(jArr4), new ECFieldElement[]{secT571FieldElement5}, this.withCompression);
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint twicePlus(ECPoint eCPoint) {
        if (isInfinity()) {
            return eCPoint;
        }
        if (eCPoint.isInfinity()) {
            return twice();
        }
        ECCurve curve = getCurve();
        SecT571FieldElement secT571FieldElement = (SecT571FieldElement) this.x;
        if (Nat576.isZero64(secT571FieldElement.x)) {
            return eCPoint;
        }
        SecT571FieldElement secT571FieldElement2 = (SecT571FieldElement) eCPoint.getRawXCoord();
        SecT571FieldElement secT571FieldElement3 = (SecT571FieldElement) eCPoint.getZCoord(0);
        if (Nat576.isZero64(secT571FieldElement2.x) || !Nat576.isOne64(secT571FieldElement3.x)) {
            return twice().add(eCPoint);
        }
        SecT571FieldElement secT571FieldElement4 = (SecT571FieldElement) this.y;
        SecT571FieldElement secT571FieldElement5 = (SecT571FieldElement) this.zs[0];
        SecT571FieldElement secT571FieldElement6 = (SecT571FieldElement) eCPoint.getRawYCoord();
        long[] jArr = new long[9];
        long[] jArr2 = new long[9];
        long[] jArr3 = new long[9];
        long[] jArr4 = new long[9];
        SecT571Field.square(secT571FieldElement.x, jArr);
        SecT571Field.square(secT571FieldElement4.x, jArr2);
        SecT571Field.square(secT571FieldElement5.x, jArr3);
        SecT571Field.multiply(secT571FieldElement4.x, secT571FieldElement5.x, jArr4);
        SecT571Field.addBothTo(jArr3, jArr2, jArr4);
        long[] jArrPrecompMultiplicand = SecT571Field.precompMultiplicand(jArr3);
        SecT571Field.multiplyPrecomp(secT571FieldElement6.x, jArrPrecompMultiplicand, jArr3);
        SecT571Field.add(jArr3, jArr2, jArr3);
        long[] jArr5 = new long[18];
        SecT571Field.multiplyAddToExt(jArr3, jArr4, jArr5);
        SecT571Field.multiplyPrecompAddToExt(jArr, jArrPrecompMultiplicand, jArr5);
        SecT571Field.reduce(jArr5, jArr3);
        SecT571Field.multiplyPrecomp(secT571FieldElement2.x, jArrPrecompMultiplicand, jArr);
        SecT571Field.add(jArr, jArr4, jArr2);
        SecT571Field.square(jArr2, jArr2);
        if (Nat576.isZero64(jArr2)) {
            return Nat576.isZero64(jArr3) ? eCPoint.twice() : curve.getInfinity();
        }
        if (Nat576.isZero64(jArr3)) {
            return new SecT571R1Point(curve, new SecT571FieldElement(jArr3), SecT571R1Curve.SecT571R1_B_SQRT, this.withCompression);
        }
        SecT571FieldElement secT571FieldElement7 = new SecT571FieldElement();
        SecT571Field.square(jArr3, secT571FieldElement7.x);
        long[] jArr6 = secT571FieldElement7.x;
        SecT571Field.multiply(jArr6, jArr, jArr6);
        SecT571FieldElement secT571FieldElement8 = new SecT571FieldElement(jArr);
        SecT571Field.multiply(jArr3, jArr2, jArr);
        long[] jArr7 = secT571FieldElement8.x;
        SecT571Field.multiplyPrecomp(jArr7, jArrPrecompMultiplicand, jArr7);
        SecT571FieldElement secT571FieldElement9 = new SecT571FieldElement(jArr2);
        SecT571Field.add(jArr3, jArr2, jArr2);
        long[] jArr8 = secT571FieldElement9.x;
        SecT571Field.square(jArr8, jArr8);
        Nat.zero64(18, jArr5);
        SecT571Field.multiplyAddToExt(secT571FieldElement9.x, jArr4, jArr5);
        SecT571Field.addOne(secT571FieldElement6.x, jArr4);
        SecT571Field.multiplyAddToExt(jArr4, secT571FieldElement8.x, jArr5);
        SecT571Field.reduce(jArr5, secT571FieldElement9.x);
        return new SecT571R1Point(curve, secT571FieldElement7, secT571FieldElement9, new ECFieldElement[]{secT571FieldElement8}, this.withCompression);
    }

    public SecT571R1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
        this(eCCurve, eCFieldElement, eCFieldElement2, false);
    }

    public SecT571R1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement[] eCFieldElementArr, boolean z) {
        super(eCCurve, eCFieldElement, eCFieldElement2, eCFieldElementArr);
        this.withCompression = z;
    }
}
