package org.spongycastle.math.ec.custom.sec;

import defpackage.zb1;
import java.math.BigInteger;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.raw.Mod;
import org.spongycastle.math.raw.Nat160;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecP160R2FieldElement extends ECFieldElement {
    public static final BigInteger Q = SecP160R2Curve.q;
    protected int[] x;

    public SecP160R2FieldElement(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(Q) >= 0) {
            zb1.l("x value invalid for SecP160R2FieldElement");
            throw null;
        }
        this.x = SecP160R2Field.fromBigInteger(bigInteger);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement add(ECFieldElement eCFieldElement) {
        int[] iArr = new int[5];
        SecP160R2Field.add(this.x, ((SecP160R2FieldElement) eCFieldElement).x, iArr);
        return new SecP160R2FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement addOne() {
        int[] iArr = new int[5];
        SecP160R2Field.addOne(this.x, iArr);
        return new SecP160R2FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement divide(ECFieldElement eCFieldElement) {
        int[] iArr = new int[5];
        Mod.invert(SecP160R2Field.P, ((SecP160R2FieldElement) eCFieldElement).x, iArr);
        SecP160R2Field.multiply(iArr, this.x, iArr);
        return new SecP160R2FieldElement(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SecP160R2FieldElement) {
            return Nat160.eq(this.x, ((SecP160R2FieldElement) obj).x);
        }
        return false;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final String getFieldName() {
        return "SecP160R2Field";
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final int getFieldSize() {
        return Q.bitLength();
    }

    public final int hashCode() {
        return Arrays.hashCode(this.x, 0, 5) ^ Q.hashCode();
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement invert() {
        int[] iArr = new int[5];
        Mod.invert(SecP160R2Field.P, this.x, iArr);
        return new SecP160R2FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean isOne() {
        return Nat160.isOne(this.x);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean isZero() {
        return Nat160.isZero(this.x);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement multiply(ECFieldElement eCFieldElement) {
        int[] iArr = new int[5];
        SecP160R2Field.multiply(this.x, ((SecP160R2FieldElement) eCFieldElement).x, iArr);
        return new SecP160R2FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement negate() {
        int[] iArr = new int[5];
        SecP160R2Field.negate(this.x, iArr);
        return new SecP160R2FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement sqrt() {
        int[] iArr = this.x;
        if (Nat160.isZero(iArr) || Nat160.isOne(iArr)) {
            return this;
        }
        int[] iArr2 = new int[5];
        SecP160R2Field.square(iArr, iArr2);
        SecP160R2Field.multiply(iArr2, iArr, iArr2);
        int[] iArr3 = new int[5];
        SecP160R2Field.square(iArr2, iArr3);
        SecP160R2Field.multiply(iArr3, iArr, iArr3);
        int[] iArr4 = new int[5];
        SecP160R2Field.square(iArr3, iArr4);
        SecP160R2Field.multiply(iArr4, iArr, iArr4);
        int[] iArr5 = new int[5];
        SecP160R2Field.squareN(iArr4, 3, iArr5);
        SecP160R2Field.multiply(iArr5, iArr3, iArr5);
        SecP160R2Field.squareN(iArr5, 7, iArr4);
        SecP160R2Field.multiply(iArr4, iArr5, iArr4);
        SecP160R2Field.squareN(iArr4, 3, iArr5);
        SecP160R2Field.multiply(iArr5, iArr3, iArr5);
        int[] iArr6 = new int[5];
        SecP160R2Field.squareN(iArr5, 14, iArr6);
        SecP160R2Field.multiply(iArr6, iArr4, iArr6);
        SecP160R2Field.squareN(iArr6, 31, iArr4);
        SecP160R2Field.multiply(iArr4, iArr6, iArr4);
        SecP160R2Field.squareN(iArr4, 62, iArr6);
        SecP160R2Field.multiply(iArr6, iArr4, iArr6);
        SecP160R2Field.squareN(iArr6, 3, iArr4);
        SecP160R2Field.multiply(iArr4, iArr3, iArr4);
        SecP160R2Field.squareN(iArr4, 18, iArr4);
        SecP160R2Field.multiply(iArr4, iArr5, iArr4);
        SecP160R2Field.squareN(iArr4, 2, iArr4);
        SecP160R2Field.multiply(iArr4, iArr, iArr4);
        SecP160R2Field.squareN(iArr4, 3, iArr4);
        SecP160R2Field.multiply(iArr4, iArr2, iArr4);
        SecP160R2Field.squareN(iArr4, 6, iArr4);
        SecP160R2Field.multiply(iArr4, iArr3, iArr4);
        SecP160R2Field.squareN(iArr4, 2, iArr4);
        SecP160R2Field.multiply(iArr4, iArr, iArr4);
        SecP160R2Field.square(iArr4, iArr2);
        if (Nat160.eq(iArr, iArr2)) {
            return new SecP160R2FieldElement(iArr4);
        }
        return null;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement square() {
        int[] iArr = new int[5];
        SecP160R2Field.square(this.x, iArr);
        return new SecP160R2FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement subtract(ECFieldElement eCFieldElement) {
        int[] iArr = new int[5];
        SecP160R2Field.subtract(this.x, ((SecP160R2FieldElement) eCFieldElement).x, iArr);
        return new SecP160R2FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean testBitZero() {
        return Nat160.getBit(this.x, 0) == 1;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final BigInteger toBigInteger() {
        return Nat160.toBigInteger(this.x);
    }

    public SecP160R2FieldElement() {
        this.x = new int[5];
    }

    public SecP160R2FieldElement(int[] iArr) {
        this.x = iArr;
    }
}
