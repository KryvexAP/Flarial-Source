package org.spongycastle.math.ec.custom.sec;

import defpackage.zb1;
import java.math.BigInteger;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.raw.Nat576;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecT571FieldElement extends ECFieldElement {
    protected long[] x;

    public SecT571FieldElement(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 571) {
            zb1.l("x value invalid for SecT571FieldElement");
            throw null;
        }
        long[] jArrFromBigInteger64 = Nat576.fromBigInteger64(bigInteger);
        SecT571Field.reduce5(jArrFromBigInteger64, 0);
        this.x = jArrFromBigInteger64;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement add(ECFieldElement eCFieldElement) {
        long[] jArr = new long[9];
        SecT571Field.add(this.x, ((SecT571FieldElement) eCFieldElement).x, jArr);
        return new SecT571FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement addOne() {
        long[] jArr = new long[9];
        SecT571Field.addOne(this.x, jArr);
        return new SecT571FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement divide(ECFieldElement eCFieldElement) {
        return multiply(eCFieldElement.invert());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SecT571FieldElement) {
            return Nat576.eq64(this.x, ((SecT571FieldElement) obj).x);
        }
        return false;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final String getFieldName() {
        return "SecT571Field";
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final int getFieldSize() {
        return 571;
    }

    public final int getK1() {
        return 2;
    }

    public final int getK2() {
        return 5;
    }

    public final int getK3() {
        return 10;
    }

    public final int getM() {
        return 571;
    }

    public final int getRepresentation() {
        return 3;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.x, 0, 9) ^ 5711052;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement invert() {
        long[] jArr = new long[9];
        SecT571Field.invert(this.x, jArr);
        return new SecT571FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean isOne() {
        return Nat576.isOne64(this.x);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean isZero() {
        return Nat576.isZero64(this.x);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement multiply(ECFieldElement eCFieldElement) {
        long[] jArr = new long[9];
        SecT571Field.multiply(this.x, ((SecT571FieldElement) eCFieldElement).x, jArr);
        return new SecT571FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement multiplyMinusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement eCFieldElement3) {
        return multiplyPlusProduct(eCFieldElement, eCFieldElement2, eCFieldElement3);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement multiplyPlusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement eCFieldElement3) {
        long[] jArr = this.x;
        long[] jArr2 = ((SecT571FieldElement) eCFieldElement).x;
        long[] jArr3 = ((SecT571FieldElement) eCFieldElement2).x;
        long[] jArr4 = ((SecT571FieldElement) eCFieldElement3).x;
        long[] jArr5 = new long[18];
        SecT571Field.multiplyAddToExt(jArr, jArr2, jArr5);
        SecT571Field.multiplyAddToExt(jArr3, jArr4, jArr5);
        long[] jArr6 = new long[9];
        SecT571Field.reduce(jArr5, jArr6);
        return new SecT571FieldElement(jArr6);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement sqrt() {
        long[] jArr = new long[9];
        SecT571Field.sqrt(this.x, jArr);
        return new SecT571FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement square() {
        long[] jArr = new long[9];
        SecT571Field.square(this.x, jArr);
        return new SecT571FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement squareMinusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
        return squarePlusProduct(eCFieldElement, eCFieldElement2);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement squarePlusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
        long[] jArr = this.x;
        long[] jArr2 = ((SecT571FieldElement) eCFieldElement).x;
        long[] jArr3 = ((SecT571FieldElement) eCFieldElement2).x;
        long[] jArr4 = new long[18];
        SecT571Field.squareAddToExt(jArr, jArr4);
        SecT571Field.multiplyAddToExt(jArr2, jArr3, jArr4);
        long[] jArr5 = new long[9];
        SecT571Field.reduce(jArr4, jArr5);
        return new SecT571FieldElement(jArr5);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement squarePow(int i) {
        if (i < 1) {
            return this;
        }
        long[] jArr = new long[9];
        SecT571Field.squareN(this.x, i, jArr);
        return new SecT571FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement subtract(ECFieldElement eCFieldElement) {
        return add(eCFieldElement);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean testBitZero() {
        return (this.x[0] & 1) != 0;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final BigInteger toBigInteger() {
        return Nat576.toBigInteger64(this.x);
    }

    public SecT571FieldElement() {
        this.x = new long[9];
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement negate() {
        return this;
    }

    public SecT571FieldElement(long[] jArr) {
        this.x = jArr;
    }
}
