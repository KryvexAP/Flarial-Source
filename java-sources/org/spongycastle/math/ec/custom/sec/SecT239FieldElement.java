package org.spongycastle.math.ec.custom.sec;

import defpackage.zb1;
import java.math.BigInteger;
import org.spongycastle.crypto.tls.CipherSuite;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.raw.Nat256;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecT239FieldElement extends ECFieldElement {
    protected long[] x;

    public SecT239FieldElement(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 239) {
            zb1.l("x value invalid for SecT239FieldElement");
            throw null;
        }
        long[] jArrFromBigInteger64 = Nat256.fromBigInteger64(bigInteger);
        SecT239Field.reduce17(jArrFromBigInteger64, 0);
        this.x = jArrFromBigInteger64;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement add(ECFieldElement eCFieldElement) {
        long[] jArr = new long[4];
        SecT239Field.add(this.x, ((SecT239FieldElement) eCFieldElement).x, jArr);
        return new SecT239FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement addOne() {
        long[] jArr = new long[4];
        SecT239Field.addOne(this.x, jArr);
        return new SecT239FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement divide(ECFieldElement eCFieldElement) {
        return multiply(eCFieldElement.invert());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SecT239FieldElement) {
            return Nat256.eq64(this.x, ((SecT239FieldElement) obj).x);
        }
        return false;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final String getFieldName() {
        return "SecT239Field";
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final int getFieldSize() {
        return 239;
    }

    public final int getK1() {
        return CipherSuite.TLS_DHE_RSA_WITH_AES_128_GCM_SHA256;
    }

    public final int getK2() {
        return 0;
    }

    public final int getK3() {
        return 0;
    }

    public final int getM() {
        return 239;
    }

    public final int getRepresentation() {
        return 2;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.x, 0, 4) ^ 23900158;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement invert() {
        long[] jArr = new long[4];
        SecT239Field.invert(this.x, jArr);
        return new SecT239FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean isOne() {
        return Nat256.isOne64(this.x);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean isZero() {
        return Nat256.isZero64(this.x);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement multiply(ECFieldElement eCFieldElement) {
        long[] jArr = new long[4];
        SecT239Field.multiply(this.x, ((SecT239FieldElement) eCFieldElement).x, jArr);
        return new SecT239FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement multiplyMinusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement eCFieldElement3) {
        return multiplyPlusProduct(eCFieldElement, eCFieldElement2, eCFieldElement3);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement multiplyPlusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement eCFieldElement3) {
        long[] jArr = this.x;
        long[] jArr2 = ((SecT239FieldElement) eCFieldElement).x;
        long[] jArr3 = ((SecT239FieldElement) eCFieldElement2).x;
        long[] jArr4 = ((SecT239FieldElement) eCFieldElement3).x;
        long[] jArr5 = new long[8];
        SecT239Field.multiplyAddToExt(jArr, jArr2, jArr5);
        SecT239Field.multiplyAddToExt(jArr3, jArr4, jArr5);
        long[] jArr6 = new long[4];
        SecT239Field.reduce(jArr5, jArr6);
        return new SecT239FieldElement(jArr6);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement sqrt() {
        long[] jArr = new long[4];
        SecT239Field.sqrt(this.x, jArr);
        return new SecT239FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement square() {
        long[] jArr = new long[4];
        SecT239Field.square(this.x, jArr);
        return new SecT239FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement squareMinusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
        return squarePlusProduct(eCFieldElement, eCFieldElement2);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement squarePlusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
        long[] jArr = this.x;
        long[] jArr2 = ((SecT239FieldElement) eCFieldElement).x;
        long[] jArr3 = ((SecT239FieldElement) eCFieldElement2).x;
        long[] jArr4 = new long[8];
        SecT239Field.squareAddToExt(jArr, jArr4);
        SecT239Field.multiplyAddToExt(jArr2, jArr3, jArr4);
        long[] jArr5 = new long[4];
        SecT239Field.reduce(jArr4, jArr5);
        return new SecT239FieldElement(jArr5);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement squarePow(int i) {
        if (i < 1) {
            return this;
        }
        long[] jArr = new long[4];
        SecT239Field.squareN(this.x, i, jArr);
        return new SecT239FieldElement(jArr);
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
        return Nat256.toBigInteger64(this.x);
    }

    public SecT239FieldElement() {
        this.x = new long[4];
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement negate() {
        return this;
    }

    public SecT239FieldElement(long[] jArr) {
        this.x = jArr;
    }
}
