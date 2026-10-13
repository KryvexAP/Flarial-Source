package org.spongycastle.math.ec.custom.sec;

import defpackage.zb1;
import java.math.BigInteger;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.raw.Mod;
import org.spongycastle.math.raw.Nat;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecP384R1FieldElement extends ECFieldElement {
    public static final BigInteger Q = SecP384R1Curve.q;
    protected int[] x;

    public SecP384R1FieldElement(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(Q) >= 0) {
            zb1.l("x value invalid for SecP384R1FieldElement");
            throw null;
        }
        this.x = SecP384R1Field.fromBigInteger(bigInteger);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement add(ECFieldElement eCFieldElement) {
        int[] iArr = new int[12];
        SecP384R1Field.add(this.x, ((SecP384R1FieldElement) eCFieldElement).x, iArr);
        return new SecP384R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement addOne() {
        int[] iArr = new int[12];
        SecP384R1Field.addOne(this.x, iArr);
        return new SecP384R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement divide(ECFieldElement eCFieldElement) {
        int[] iArr = new int[12];
        Mod.invert(SecP384R1Field.P, ((SecP384R1FieldElement) eCFieldElement).x, iArr);
        SecP384R1Field.multiply(iArr, this.x, iArr);
        return new SecP384R1FieldElement(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SecP384R1FieldElement) {
            return Nat.eq(12, this.x, ((SecP384R1FieldElement) obj).x);
        }
        return false;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final String getFieldName() {
        return "SecP384R1Field";
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final int getFieldSize() {
        return Q.bitLength();
    }

    public final int hashCode() {
        return Arrays.hashCode(this.x, 0, 12) ^ Q.hashCode();
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement invert() {
        int[] iArr = new int[12];
        Mod.invert(SecP384R1Field.P, this.x, iArr);
        return new SecP384R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean isOne() {
        return Nat.isOne(12, this.x);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean isZero() {
        return Nat.isZero(12, this.x);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement multiply(ECFieldElement eCFieldElement) {
        int[] iArr = new int[12];
        SecP384R1Field.multiply(this.x, ((SecP384R1FieldElement) eCFieldElement).x, iArr);
        return new SecP384R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement negate() {
        int[] iArr = new int[12];
        SecP384R1Field.negate(this.x, iArr);
        return new SecP384R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement sqrt() {
        int[] iArr = this.x;
        if (Nat.isZero(12, iArr) || Nat.isOne(12, iArr)) {
            return this;
        }
        int[] iArr2 = new int[12];
        int[] iArr3 = new int[12];
        int[] iArr4 = new int[12];
        int[] iArr5 = new int[12];
        SecP384R1Field.square(iArr, iArr2);
        SecP384R1Field.multiply(iArr2, iArr, iArr2);
        SecP384R1Field.squareN(iArr2, 2, iArr3);
        SecP384R1Field.multiply(iArr3, iArr2, iArr3);
        SecP384R1Field.square(iArr3, iArr3);
        SecP384R1Field.multiply(iArr3, iArr, iArr3);
        SecP384R1Field.squareN(iArr3, 5, iArr4);
        SecP384R1Field.multiply(iArr4, iArr3, iArr4);
        SecP384R1Field.squareN(iArr4, 5, iArr5);
        SecP384R1Field.multiply(iArr5, iArr3, iArr5);
        SecP384R1Field.squareN(iArr5, 15, iArr3);
        SecP384R1Field.multiply(iArr3, iArr5, iArr3);
        SecP384R1Field.squareN(iArr3, 2, iArr4);
        SecP384R1Field.multiply(iArr2, iArr4, iArr2);
        SecP384R1Field.squareN(iArr4, 28, iArr4);
        SecP384R1Field.multiply(iArr3, iArr4, iArr3);
        SecP384R1Field.squareN(iArr3, 60, iArr4);
        SecP384R1Field.multiply(iArr4, iArr3, iArr4);
        SecP384R1Field.squareN(iArr4, 120, iArr3);
        SecP384R1Field.multiply(iArr3, iArr4, iArr3);
        SecP384R1Field.squareN(iArr3, 15, iArr3);
        SecP384R1Field.multiply(iArr3, iArr5, iArr3);
        SecP384R1Field.squareN(iArr3, 33, iArr3);
        SecP384R1Field.multiply(iArr3, iArr2, iArr3);
        SecP384R1Field.squareN(iArr3, 64, iArr3);
        SecP384R1Field.multiply(iArr3, iArr, iArr3);
        SecP384R1Field.squareN(iArr3, 30, iArr2);
        SecP384R1Field.square(iArr2, iArr3);
        if (Nat.eq(12, iArr, iArr3)) {
            return new SecP384R1FieldElement(iArr2);
        }
        return null;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement square() {
        int[] iArr = new int[12];
        SecP384R1Field.square(this.x, iArr);
        return new SecP384R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement subtract(ECFieldElement eCFieldElement) {
        int[] iArr = new int[12];
        SecP384R1Field.subtract(this.x, ((SecP384R1FieldElement) eCFieldElement).x, iArr);
        return new SecP384R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean testBitZero() {
        return Nat.getBit(this.x, 0) == 1;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final BigInteger toBigInteger() {
        return Nat.toBigInteger(12, this.x);
    }

    public SecP384R1FieldElement() {
        this.x = new int[12];
    }

    public SecP384R1FieldElement(int[] iArr) {
        this.x = iArr;
    }
}
