package org.spongycastle.math.ec.custom.sec;

import defpackage.zb1;
import java.math.BigInteger;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.raw.Mod;
import org.spongycastle.math.raw.Nat192;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecP192R1FieldElement extends ECFieldElement {
    public static final BigInteger Q = SecP192R1Curve.q;
    protected int[] x;

    public SecP192R1FieldElement(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(Q) >= 0) {
            zb1.l("x value invalid for SecP192R1FieldElement");
            throw null;
        }
        this.x = SecP192R1Field.fromBigInteger(bigInteger);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement add(ECFieldElement eCFieldElement) {
        int[] iArr = new int[6];
        SecP192R1Field.add(this.x, ((SecP192R1FieldElement) eCFieldElement).x, iArr);
        return new SecP192R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement addOne() {
        int[] iArr = new int[6];
        SecP192R1Field.addOne(this.x, iArr);
        return new SecP192R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement divide(ECFieldElement eCFieldElement) {
        int[] iArr = new int[6];
        Mod.invert(SecP192R1Field.P, ((SecP192R1FieldElement) eCFieldElement).x, iArr);
        SecP192R1Field.multiply(iArr, this.x, iArr);
        return new SecP192R1FieldElement(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SecP192R1FieldElement) {
            return Nat192.eq(this.x, ((SecP192R1FieldElement) obj).x);
        }
        return false;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final String getFieldName() {
        return "SecP192R1Field";
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final int getFieldSize() {
        return Q.bitLength();
    }

    public final int hashCode() {
        return Arrays.hashCode(this.x, 0, 6) ^ Q.hashCode();
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement invert() {
        int[] iArr = new int[6];
        Mod.invert(SecP192R1Field.P, this.x, iArr);
        return new SecP192R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean isOne() {
        return Nat192.isOne(this.x);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean isZero() {
        return Nat192.isZero(this.x);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement multiply(ECFieldElement eCFieldElement) {
        int[] iArr = new int[6];
        SecP192R1Field.multiply(this.x, ((SecP192R1FieldElement) eCFieldElement).x, iArr);
        return new SecP192R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement negate() {
        int[] iArr = new int[6];
        SecP192R1Field.negate(this.x, iArr);
        return new SecP192R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement sqrt() {
        int[] iArr = this.x;
        if (Nat192.isZero(iArr) || Nat192.isOne(iArr)) {
            return this;
        }
        int[] iArr2 = new int[6];
        int[] iArr3 = new int[6];
        SecP192R1Field.square(iArr, iArr2);
        SecP192R1Field.multiply(iArr2, iArr, iArr2);
        SecP192R1Field.squareN(iArr2, 2, iArr3);
        SecP192R1Field.multiply(iArr3, iArr2, iArr3);
        SecP192R1Field.squareN(iArr3, 4, iArr2);
        SecP192R1Field.multiply(iArr2, iArr3, iArr2);
        SecP192R1Field.squareN(iArr2, 8, iArr3);
        SecP192R1Field.multiply(iArr3, iArr2, iArr3);
        SecP192R1Field.squareN(iArr3, 16, iArr2);
        SecP192R1Field.multiply(iArr2, iArr3, iArr2);
        SecP192R1Field.squareN(iArr2, 32, iArr3);
        SecP192R1Field.multiply(iArr3, iArr2, iArr3);
        SecP192R1Field.squareN(iArr3, 64, iArr2);
        SecP192R1Field.multiply(iArr2, iArr3, iArr2);
        SecP192R1Field.squareN(iArr2, 62, iArr2);
        SecP192R1Field.square(iArr2, iArr3);
        if (Nat192.eq(iArr, iArr3)) {
            return new SecP192R1FieldElement(iArr2);
        }
        return null;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement square() {
        int[] iArr = new int[6];
        SecP192R1Field.square(this.x, iArr);
        return new SecP192R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement subtract(ECFieldElement eCFieldElement) {
        int[] iArr = new int[6];
        SecP192R1Field.subtract(this.x, ((SecP192R1FieldElement) eCFieldElement).x, iArr);
        return new SecP192R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean testBitZero() {
        return Nat192.getBit(this.x, 0) == 1;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final BigInteger toBigInteger() {
        return Nat192.toBigInteger(this.x);
    }

    public SecP192R1FieldElement() {
        this.x = new int[6];
    }

    public SecP192R1FieldElement(int[] iArr) {
        this.x = iArr;
    }
}
