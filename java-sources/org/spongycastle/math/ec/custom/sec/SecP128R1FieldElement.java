package org.spongycastle.math.ec.custom.sec;

import defpackage.zb1;
import java.math.BigInteger;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.raw.Mod;
import org.spongycastle.math.raw.Nat128;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecP128R1FieldElement extends ECFieldElement {
    public static final BigInteger Q = SecP128R1Curve.q;
    protected int[] x;

    public SecP128R1FieldElement(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(Q) >= 0) {
            zb1.l("x value invalid for SecP128R1FieldElement");
            throw null;
        }
        this.x = SecP128R1Field.fromBigInteger(bigInteger);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement add(ECFieldElement eCFieldElement) {
        int[] iArr = new int[4];
        SecP128R1Field.add(this.x, ((SecP128R1FieldElement) eCFieldElement).x, iArr);
        return new SecP128R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement addOne() {
        int[] iArr = new int[4];
        SecP128R1Field.addOne(this.x, iArr);
        return new SecP128R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement divide(ECFieldElement eCFieldElement) {
        int[] iArr = new int[4];
        Mod.invert(SecP128R1Field.P, ((SecP128R1FieldElement) eCFieldElement).x, iArr);
        SecP128R1Field.multiply(iArr, this.x, iArr);
        return new SecP128R1FieldElement(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SecP128R1FieldElement) {
            return Nat128.eq(this.x, ((SecP128R1FieldElement) obj).x);
        }
        return false;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final String getFieldName() {
        return "SecP128R1Field";
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final int getFieldSize() {
        return Q.bitLength();
    }

    public final int hashCode() {
        return Arrays.hashCode(this.x, 0, 4) ^ Q.hashCode();
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement invert() {
        int[] iArr = new int[4];
        Mod.invert(SecP128R1Field.P, this.x, iArr);
        return new SecP128R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean isOne() {
        return Nat128.isOne(this.x);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean isZero() {
        return Nat128.isZero(this.x);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement multiply(ECFieldElement eCFieldElement) {
        int[] iArr = new int[4];
        SecP128R1Field.multiply(this.x, ((SecP128R1FieldElement) eCFieldElement).x, iArr);
        return new SecP128R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement negate() {
        int[] iArr = new int[4];
        SecP128R1Field.negate(this.x, iArr);
        return new SecP128R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement sqrt() {
        int[] iArr = this.x;
        if (Nat128.isZero(iArr) || Nat128.isOne(iArr)) {
            return this;
        }
        int[] iArr2 = new int[4];
        SecP128R1Field.square(iArr, iArr2);
        SecP128R1Field.multiply(iArr2, iArr, iArr2);
        int[] iArr3 = new int[4];
        SecP128R1Field.squareN(iArr2, 2, iArr3);
        SecP128R1Field.multiply(iArr3, iArr2, iArr3);
        int[] iArr4 = new int[4];
        SecP128R1Field.squareN(iArr3, 4, iArr4);
        SecP128R1Field.multiply(iArr4, iArr3, iArr4);
        SecP128R1Field.squareN(iArr4, 2, iArr3);
        SecP128R1Field.multiply(iArr3, iArr2, iArr3);
        SecP128R1Field.squareN(iArr3, 10, iArr2);
        SecP128R1Field.multiply(iArr2, iArr3, iArr2);
        SecP128R1Field.squareN(iArr2, 10, iArr4);
        SecP128R1Field.multiply(iArr4, iArr3, iArr4);
        SecP128R1Field.square(iArr4, iArr3);
        SecP128R1Field.multiply(iArr3, iArr, iArr3);
        SecP128R1Field.squareN(iArr3, 95, iArr3);
        SecP128R1Field.square(iArr3, iArr4);
        if (Nat128.eq(iArr, iArr4)) {
            return new SecP128R1FieldElement(iArr3);
        }
        return null;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement square() {
        int[] iArr = new int[4];
        SecP128R1Field.square(this.x, iArr);
        return new SecP128R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement subtract(ECFieldElement eCFieldElement) {
        int[] iArr = new int[4];
        SecP128R1Field.subtract(this.x, ((SecP128R1FieldElement) eCFieldElement).x, iArr);
        return new SecP128R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean testBitZero() {
        return Nat128.getBit(this.x, 0) == 1;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final BigInteger toBigInteger() {
        return Nat128.toBigInteger(this.x);
    }

    public SecP128R1FieldElement() {
        this.x = new int[4];
    }

    public SecP128R1FieldElement(int[] iArr) {
        this.x = iArr;
    }
}
