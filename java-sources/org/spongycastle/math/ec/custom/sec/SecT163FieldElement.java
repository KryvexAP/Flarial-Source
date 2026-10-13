package org.spongycastle.math.ec.custom.sec;

import defpackage.zb1;
import java.math.BigInteger;
import org.spongycastle.crypto.tls.CipherSuite;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.raw.Nat192;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecT163FieldElement extends ECFieldElement {
    protected long[] x;

    public SecT163FieldElement(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 163) {
            zb1.l("x value invalid for SecT163FieldElement");
            throw null;
        }
        long[] jArrFromBigInteger64 = Nat192.fromBigInteger64(bigInteger);
        SecT163Field.reduce29(jArrFromBigInteger64, 0);
        this.x = jArrFromBigInteger64;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement add(ECFieldElement eCFieldElement) {
        long[] jArr = new long[3];
        SecT163Field.add(this.x, ((SecT163FieldElement) eCFieldElement).x, jArr);
        return new SecT163FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement addOne() {
        long[] jArr = new long[3];
        SecT163Field.addOne(this.x, jArr);
        return new SecT163FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement divide(ECFieldElement eCFieldElement) {
        return multiply(eCFieldElement.invert());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SecT163FieldElement) {
            return Nat192.eq64(this.x, ((SecT163FieldElement) obj).x);
        }
        return false;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final String getFieldName() {
        return "SecT163Field";
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final int getFieldSize() {
        return CipherSuite.TLS_DHE_DSS_WITH_AES_256_GCM_SHA384;
    }

    public final int getK1() {
        return 3;
    }

    public final int getK2() {
        return 6;
    }

    public final int getK3() {
        return 7;
    }

    public final int getM() {
        return CipherSuite.TLS_DHE_DSS_WITH_AES_256_GCM_SHA384;
    }

    public final int getRepresentation() {
        return 3;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.x, 0, 3) ^ 163763;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement invert() {
        long[] jArr = new long[3];
        SecT163Field.invert(this.x, jArr);
        return new SecT163FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean isOne() {
        return Nat192.isOne64(this.x);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean isZero() {
        return Nat192.isZero64(this.x);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement multiply(ECFieldElement eCFieldElement) {
        long[] jArr = new long[3];
        SecT163Field.multiply(this.x, ((SecT163FieldElement) eCFieldElement).x, jArr);
        return new SecT163FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement multiplyMinusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement eCFieldElement3) {
        return multiplyPlusProduct(eCFieldElement, eCFieldElement2, eCFieldElement3);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement multiplyPlusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement eCFieldElement3) {
        long[] jArr = this.x;
        long[] jArr2 = ((SecT163FieldElement) eCFieldElement).x;
        long[] jArr3 = ((SecT163FieldElement) eCFieldElement2).x;
        long[] jArr4 = ((SecT163FieldElement) eCFieldElement3).x;
        long[] jArr5 = new long[6];
        SecT163Field.multiplyAddToExt(jArr, jArr2, jArr5);
        SecT163Field.multiplyAddToExt(jArr3, jArr4, jArr5);
        long[] jArr6 = new long[3];
        SecT163Field.reduce(jArr5, jArr6);
        return new SecT163FieldElement(jArr6);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement sqrt() {
        long[] jArr = new long[3];
        SecT163Field.sqrt(this.x, jArr);
        return new SecT163FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement square() {
        long[] jArr = new long[3];
        SecT163Field.square(this.x, jArr);
        return new SecT163FieldElement(jArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement squareMinusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
        return squarePlusProduct(eCFieldElement, eCFieldElement2);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement squarePlusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
        long[] jArr = this.x;
        long[] jArr2 = ((SecT163FieldElement) eCFieldElement).x;
        long[] jArr3 = ((SecT163FieldElement) eCFieldElement2).x;
        long[] jArr4 = new long[6];
        SecT163Field.squareAddToExt(jArr, jArr4);
        SecT163Field.multiplyAddToExt(jArr2, jArr3, jArr4);
        long[] jArr5 = new long[3];
        SecT163Field.reduce(jArr4, jArr5);
        return new SecT163FieldElement(jArr5);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement squarePow(int i) {
        if (i < 1) {
            return this;
        }
        long[] jArr = new long[3];
        SecT163Field.squareN(this.x, i, jArr);
        return new SecT163FieldElement(jArr);
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
        return Nat192.toBigInteger64(this.x);
    }

    public SecT163FieldElement() {
        this.x = new long[3];
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement negate() {
        return this;
    }

    public SecT163FieldElement(long[] jArr) {
        this.x = jArr;
    }
}
