package org.spongycastle.math.ec.custom.sec;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import defpackage.zb1;
import java.math.BigInteger;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.raw.Nat448;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecT409FieldElement extends ECFieldElement {
    protected long[] x;

    public SecT409FieldElement(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 409) {
            zb1.l("x value invalid for SecT409FieldElement");
            throw null;
        }
        long[] jArrFromBigInteger64 = Nat448.fromBigInteger64(bigInteger);
        SecT409Field.reduce39(jArrFromBigInteger64, 0);
        this.x = jArrFromBigInteger64;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement add(ECFieldElement eCFieldElement) {
        long[] jArr = new long[7];
        SecT409Field.add(this.x, ((SecT409FieldElement) eCFieldElement).x, jArr);
        return new SecT409FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement addOne() {
        long[] jArr = new long[7];
        SecT409Field.addOne(this.x, jArr);
        return new SecT409FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement divide(ECFieldElement eCFieldElement) {
        return multiply(eCFieldElement.invert());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SecT409FieldElement) {
            return Nat448.eq64(this.x, ((SecT409FieldElement) obj).x);
        }
        return false;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final String getFieldName() {
        return "SecT409Field";
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final int getFieldSize() {
        return TTAdConstant.IMAGE_LIST_CODE;
    }

    public final int getK1() {
        return 87;
    }

    public final int getK2() {
        return 0;
    }

    public final int getK3() {
        return 0;
    }

    public final int getM() {
        return TTAdConstant.IMAGE_LIST_CODE;
    }

    public final int getRepresentation() {
        return 2;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.x, 0, 7) ^ 4090087;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement invert() {
        long[] jArr = new long[7];
        SecT409Field.invert(this.x, jArr);
        return new SecT409FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean isOne() {
        return Nat448.isOne64(this.x);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean isZero() {
        return Nat448.isZero64(this.x);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement multiply(ECFieldElement eCFieldElement) {
        long[] jArr = new long[7];
        SecT409Field.multiply(this.x, ((SecT409FieldElement) eCFieldElement).x, jArr);
        return new SecT409FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement multiplyMinusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement eCFieldElement3) {
        return multiplyPlusProduct(eCFieldElement, eCFieldElement2, eCFieldElement3);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement multiplyPlusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement eCFieldElement3) {
        long[] jArr = this.x;
        long[] jArr2 = ((SecT409FieldElement) eCFieldElement).x;
        long[] jArr3 = ((SecT409FieldElement) eCFieldElement2).x;
        long[] jArr4 = ((SecT409FieldElement) eCFieldElement3).x;
        long[] jArr5 = new long[13];
        SecT409Field.multiplyAddToExt(jArr, jArr2, jArr5);
        SecT409Field.multiplyAddToExt(jArr3, jArr4, jArr5);
        long[] jArr6 = new long[7];
        SecT409Field.reduce(jArr5, jArr6);
        return new SecT409FieldElement(jArr6);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement sqrt() {
        long[] jArr = new long[7];
        SecT409Field.sqrt(this.x, jArr);
        return new SecT409FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement square() {
        long[] jArr = new long[7];
        SecT409Field.square(this.x, jArr);
        return new SecT409FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement squareMinusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
        return squarePlusProduct(eCFieldElement, eCFieldElement2);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement squarePlusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
        long[] jArr = this.x;
        long[] jArr2 = ((SecT409FieldElement) eCFieldElement).x;
        long[] jArr3 = ((SecT409FieldElement) eCFieldElement2).x;
        long[] jArr4 = new long[13];
        SecT409Field.squareAddToExt(jArr, jArr4);
        SecT409Field.multiplyAddToExt(jArr2, jArr3, jArr4);
        long[] jArr5 = new long[7];
        SecT409Field.reduce(jArr4, jArr5);
        return new SecT409FieldElement(jArr5);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement squarePow(int i) {
        if (i < 1) {
            return this;
        }
        long[] jArr = new long[7];
        SecT409Field.squareN(this.x, i, jArr);
        return new SecT409FieldElement(jArr);
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
        return Nat448.toBigInteger64(this.x);
    }

    public SecT409FieldElement() {
        this.x = new long[7];
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement negate() {
        return this;
    }

    public SecT409FieldElement(long[] jArr) {
        this.x = jArr;
    }
}
