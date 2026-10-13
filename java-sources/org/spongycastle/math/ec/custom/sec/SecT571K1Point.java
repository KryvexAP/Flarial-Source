package org.spongycastle.math.ec.custom.sec;

import defpackage.zb1;
import org.spongycastle.math.ec.ECConstants;
import org.spongycastle.math.ec.ECCurve;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.ec.ECPoint;
import org.spongycastle.math.raw.Nat576;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecT571K1Point extends ECPoint.AbstractF2m {
    public SecT571K1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, boolean z) {
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
            secT571FieldElement3 = (SecT571FieldElement) eCFieldElementDivide.square().add(eCFieldElementDivide).add(secT571FieldElement10);
            if (Nat576.isZero64(secT571FieldElement3.x)) {
                return new SecT571K1Point(curve, secT571FieldElement3, curve.getB(), this.withCompression);
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
                return new SecT571K1Point(curve, secT571FieldElement12, curve.getB(), this.withCompression);
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
        return new SecT571K1Point(curve, secT571FieldElement3, secT571FieldElement2, new ECFieldElement[]{secT571FieldElement}, this.withCompression);
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint detach() {
        return new SecT571K1Point(null, getAffineXCoord(), getAffineYCoord(), false);
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
                return new SecT571K1Point(this.curve, eCFieldElement, eCFieldElement2.add(eCFieldElement3), new ECFieldElement[]{eCFieldElement3}, this.withCompression);
            }
        }
        return this;
    }

    @Override // org.spongycastle.math.ec.ECPoint
    public final ECPoint twice() {
        if (isInfinity()) {
            return this;
        }
        ECCurve curve = getCurve();
        ECFieldElement eCFieldElement = this.x;
        if (eCFieldElement.isZero()) {
            return curve.getInfinity();
        }
        ECFieldElement eCFieldElement2 = this.y;
        ECFieldElement eCFieldElement3 = this.zs[0];
        boolean zIsOne = eCFieldElement3.isOne();
        ECFieldElement eCFieldElementSquare = zIsOne ? eCFieldElement3 : eCFieldElement3.square();
        ECFieldElement eCFieldElementAdd = zIsOne ? eCFieldElement2.square().add(eCFieldElement2) : eCFieldElement2.add(eCFieldElement3).multiply(eCFieldElement2);
        if (eCFieldElementAdd.isZero()) {
            return new SecT571K1Point(curve, eCFieldElementAdd, curve.getB(), this.withCompression);
        }
        ECFieldElement eCFieldElementSquare2 = eCFieldElementAdd.square();
        ECFieldElement eCFieldElementMultiply = zIsOne ? eCFieldElementAdd : eCFieldElementAdd.multiply(eCFieldElementSquare);
        ECFieldElement eCFieldElementSquare3 = eCFieldElement2.add(eCFieldElement).square();
        return new SecT571K1Point(curve, eCFieldElementSquare2, eCFieldElementSquare3.add(eCFieldElementAdd).add(eCFieldElementSquare).multiply(eCFieldElementSquare3).add(zIsOne ? eCFieldElement3 : eCFieldElementSquare.square()).add(eCFieldElementSquare2).add(eCFieldElementMultiply), new ECFieldElement[]{eCFieldElementMultiply}, this.withCompression);
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
        ECFieldElement eCFieldElement = this.x;
        if (eCFieldElement.isZero()) {
            return eCPoint;
        }
        ECFieldElement rawXCoord = eCPoint.getRawXCoord();
        ECFieldElement zCoord = eCPoint.getZCoord(0);
        if (rawXCoord.isZero() || !zCoord.isOne()) {
            return twice().add(eCPoint);
        }
        ECFieldElement eCFieldElement2 = this.y;
        ECFieldElement eCFieldElement3 = this.zs[0];
        ECFieldElement rawYCoord = eCPoint.getRawYCoord();
        ECFieldElement eCFieldElementSquare = eCFieldElement.square();
        ECFieldElement eCFieldElementSquare2 = eCFieldElement2.square();
        ECFieldElement eCFieldElementSquare3 = eCFieldElement3.square();
        ECFieldElement eCFieldElementAdd = eCFieldElementSquare2.add(eCFieldElement2.multiply(eCFieldElement3));
        ECFieldElement eCFieldElementAddOne = rawYCoord.addOne();
        ECFieldElement eCFieldElementMultiplyPlusProduct = eCFieldElementAddOne.multiply(eCFieldElementSquare3).add(eCFieldElementSquare2).multiplyPlusProduct(eCFieldElementAdd, eCFieldElementSquare, eCFieldElementSquare3);
        ECFieldElement eCFieldElementMultiply = rawXCoord.multiply(eCFieldElementSquare3);
        ECFieldElement eCFieldElementSquare4 = eCFieldElementMultiply.add(eCFieldElementAdd).square();
        if (eCFieldElementSquare4.isZero()) {
            return eCFieldElementMultiplyPlusProduct.isZero() ? eCPoint.twice() : curve.getInfinity();
        }
        if (eCFieldElementMultiplyPlusProduct.isZero()) {
            return new SecT571K1Point(curve, eCFieldElementMultiplyPlusProduct, curve.getB(), this.withCompression);
        }
        ECFieldElement eCFieldElementMultiply2 = eCFieldElementMultiplyPlusProduct.square().multiply(eCFieldElementMultiply);
        ECFieldElement eCFieldElementMultiply3 = eCFieldElementMultiplyPlusProduct.multiply(eCFieldElementSquare4).multiply(eCFieldElementSquare3);
        return new SecT571K1Point(curve, eCFieldElementMultiply2, eCFieldElementMultiplyPlusProduct.add(eCFieldElementSquare4).square().multiplyPlusProduct(eCFieldElementAdd, eCFieldElementAddOne, eCFieldElementMultiply3), new ECFieldElement[]{eCFieldElementMultiply3}, this.withCompression);
    }

    public SecT571K1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
        this(eCCurve, eCFieldElement, eCFieldElement2, false);
    }

    public SecT571K1Point(ECCurve eCCurve, ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement[] eCFieldElementArr, boolean z) {
        super(eCCurve, eCFieldElement, eCFieldElement2, eCFieldElementArr);
        this.withCompression = z;
    }
}
