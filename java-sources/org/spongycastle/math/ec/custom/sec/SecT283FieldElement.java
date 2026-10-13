package org.spongycastle.math.ec.custom.sec;

import defpackage.zb1;
import java.math.BigInteger;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.raw.Nat320;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecT283FieldElement extends ECFieldElement {
    protected long[] x;

    public SecT283FieldElement(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 283) {
            zb1.l("x value invalid for SecT283FieldElement");
            throw null;
        }
        long[] jArrFromBigInteger64 = Nat320.fromBigInteger64(bigInteger);
        SecT283Field.reduce37(jArrFromBigInteger64, 0);
        this.x = jArrFromBigInteger64;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement add(ECFieldElement eCFieldElement) {
        long[] jArr = new long[5];
        SecT283Field.add(this.x, ((SecT283FieldElement) eCFieldElement).x, jArr);
        return new SecT283FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement addOne() {
        long[] jArr = new long[5];
        SecT283Field.addOne(this.x, jArr);
        return new SecT283FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement divide(ECFieldElement eCFieldElement) {
        return multiply(eCFieldElement.invert());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SecT283FieldElement) {
            return Nat320.eq64(this.x, ((SecT283FieldElement) obj).x);
        }
        return false;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final String getFieldName() {
        return "SecT283Field";
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final int getFieldSize() {
        return 283;
    }

    public final int getK1() {
        return 5;
    }

    public final int getK2() {
        return 7;
    }

    public final int getK3() {
        return 12;
    }

    public final int getM() {
        return 283;
    }

    public final int getRepresentation() {
        return 3;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.x, 0, 5) ^ 2831275;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement invert() {
        long[] jArr = new long[5];
        SecT283Field.invert(this.x, jArr);
        return new SecT283FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean isOne() {
        return Nat320.isOne64(this.x);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean isZero() {
        return Nat320.isZero64(this.x);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement multiply(ECFieldElement eCFieldElement) {
        long[] jArr = new long[5];
        SecT283Field.multiply(this.x, ((SecT283FieldElement) eCFieldElement).x, jArr);
        return new SecT283FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement multiplyMinusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement eCFieldElement3) {
        return multiplyPlusProduct(eCFieldElement, eCFieldElement2, eCFieldElement3);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement multiplyPlusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement eCFieldElement3) {
        long[] jArr = this.x;
        long[] jArr2 = ((SecT283FieldElement) eCFieldElement).x;
        long[] jArr3 = ((SecT283FieldElement) eCFieldElement2).x;
        long[] jArr4 = ((SecT283FieldElement) eCFieldElement3).x;
        long[] jArr5 = new long[9];
        SecT283Field.multiplyAddToExt(jArr, jArr2, jArr5);
        SecT283Field.multiplyAddToExt(jArr3, jArr4, jArr5);
        long[] jArr6 = new long[5];
        SecT283Field.reduce(jArr5, jArr6);
        return new SecT283FieldElement(jArr6);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement sqrt() {
        long[] jArr = new long[5];
        SecT283Field.sqrt(this.x, jArr);
        return new SecT283FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement square() {
        long[] jArr = new long[5];
        SecT283Field.square(this.x, jArr);
        return new SecT283FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement squareMinusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
        return squarePlusProduct(eCFieldElement, eCFieldElement2);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement squarePlusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
        long[] jArr = this.x;
        long[] jArr2 = ((SecT283FieldElement) eCFieldElement).x;
        long[] jArr3 = ((SecT283FieldElement) eCFieldElement2).x;
        long[] jArr4 = new long[9];
        SecT283Field.squareAddToExt(jArr, jArr4);
        SecT283Field.multiplyAddToExt(jArr2, jArr3, jArr4);
        long[] jArr5 = new long[5];
        SecT283Field.reduce(jArr4, jArr5);
        return new SecT283FieldElement(jArr5);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement squarePow(int i) {
        if (i < 1) {
            return this;
        }
        long[] jArr = new long[5];
        SecT283Field.squareN(this.x, i, jArr);
        return new SecT283FieldElement(jArr);
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
        return Nat320.toBigInteger64(this.x);
    }

    public SecT283FieldElement() {
        this.x = new long[5];
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement negate() {
        return this;
    }

    public SecT283FieldElement(long[] jArr) {
        this.x = jArr;
    }
}
