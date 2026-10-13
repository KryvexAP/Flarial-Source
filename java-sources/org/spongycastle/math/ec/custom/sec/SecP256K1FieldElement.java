package org.spongycastle.math.ec.custom.sec;

import defpackage.zb1;
import java.math.BigInteger;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.raw.Mod;
import org.spongycastle.math.raw.Nat256;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecP256K1FieldElement extends ECFieldElement {
    public static final BigInteger Q = SecP256K1Curve.q;
    protected int[] x;

    public SecP256K1FieldElement(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(Q) >= 0) {
            zb1.l("x value invalid for SecP256K1FieldElement");
            throw null;
        }
        this.x = SecP256K1Field.fromBigInteger(bigInteger);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement add(ECFieldElement eCFieldElement) {
        int[] iArr = new int[8];
        SecP256K1Field.add(this.x, ((SecP256K1FieldElement) eCFieldElement).x, iArr);
        return new SecP256K1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement addOne() {
        int[] iArr = new int[8];
        SecP256K1Field.addOne(this.x, iArr);
        return new SecP256K1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement divide(ECFieldElement eCFieldElement) {
        int[] iArr = new int[8];
        Mod.invert(SecP256K1Field.P, ((SecP256K1FieldElement) eCFieldElement).x, iArr);
        SecP256K1Field.multiply(iArr, this.x, iArr);
        return new SecP256K1FieldElement(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SecP256K1FieldElement) {
            return Nat256.eq(this.x, ((SecP256K1FieldElement) obj).x);
        }
        return false;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final String getFieldName() {
        return "SecP256K1Field";
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final int getFieldSize() {
        return Q.bitLength();
    }

    public final int hashCode() {
        return Arrays.hashCode(this.x, 0, 8) ^ Q.hashCode();
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement invert() {
        int[] iArr = new int[8];
        Mod.invert(SecP256K1Field.P, this.x, iArr);
        return new SecP256K1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean isOne() {
        return Nat256.isOne(this.x);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean isZero() {
        return Nat256.isZero(this.x);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement multiply(ECFieldElement eCFieldElement) {
        int[] iArr = new int[8];
        SecP256K1Field.multiply(this.x, ((SecP256K1FieldElement) eCFieldElement).x, iArr);
        return new SecP256K1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement negate() {
        int[] iArr = new int[8];
        SecP256K1Field.negate(this.x, iArr);
        return new SecP256K1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement sqrt() {
        int[] iArr = this.x;
        if (Nat256.isZero(iArr) || Nat256.isOne(iArr)) {
            return this;
        }
        int[] iArr2 = new int[8];
        SecP256K1Field.square(iArr, iArr2);
        SecP256K1Field.multiply(iArr2, iArr, iArr2);
        int[] iArr3 = new int[8];
        SecP256K1Field.square(iArr2, iArr3);
        SecP256K1Field.multiply(iArr3, iArr, iArr3);
        int[] iArr4 = new int[8];
        SecP256K1Field.squareN(iArr3, 3, iArr4);
        SecP256K1Field.multiply(iArr4, iArr3, iArr4);
        SecP256K1Field.squareN(iArr4, 3, iArr4);
        SecP256K1Field.multiply(iArr4, iArr3, iArr4);
        SecP256K1Field.squareN(iArr4, 2, iArr4);
        SecP256K1Field.multiply(iArr4, iArr2, iArr4);
        int[] iArr5 = new int[8];
        SecP256K1Field.squareN(iArr4, 11, iArr5);
        SecP256K1Field.multiply(iArr5, iArr4, iArr5);
        SecP256K1Field.squareN(iArr5, 22, iArr4);
        SecP256K1Field.multiply(iArr4, iArr5, iArr4);
        int[] iArr6 = new int[8];
        SecP256K1Field.squareN(iArr4, 44, iArr6);
        SecP256K1Field.multiply(iArr6, iArr4, iArr6);
        int[] iArr7 = new int[8];
        SecP256K1Field.squareN(iArr6, 88, iArr7);
        SecP256K1Field.multiply(iArr7, iArr6, iArr7);
        SecP256K1Field.squareN(iArr7, 44, iArr6);
        SecP256K1Field.multiply(iArr6, iArr4, iArr6);
        SecP256K1Field.squareN(iArr6, 3, iArr4);
        SecP256K1Field.multiply(iArr4, iArr3, iArr4);
        SecP256K1Field.squareN(iArr4, 23, iArr4);
        SecP256K1Field.multiply(iArr4, iArr5, iArr4);
        SecP256K1Field.squareN(iArr4, 6, iArr4);
        SecP256K1Field.multiply(iArr4, iArr2, iArr4);
        SecP256K1Field.squareN(iArr4, 2, iArr4);
        SecP256K1Field.square(iArr4, iArr2);
        if (Nat256.eq(iArr, iArr2)) {
            return new SecP256K1FieldElement(iArr4);
        }
        return null;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement square() {
        int[] iArr = new int[8];
        SecP256K1Field.square(this.x, iArr);
        return new SecP256K1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement subtract(ECFieldElement eCFieldElement) {
        int[] iArr = new int[8];
        SecP256K1Field.subtract(this.x, ((SecP256K1FieldElement) eCFieldElement).x, iArr);
        return new SecP256K1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean testBitZero() {
        return Nat256.getBit(this.x, 0) == 1;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final BigInteger toBigInteger() {
        return Nat256.toBigInteger(this.x);
    }

    public SecP256K1FieldElement() {
        this.x = new int[8];
    }

    public SecP256K1FieldElement(int[] iArr) {
        this.x = iArr;
    }
}
