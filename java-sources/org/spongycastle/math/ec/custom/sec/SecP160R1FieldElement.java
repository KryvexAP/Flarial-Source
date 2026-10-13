package org.spongycastle.math.ec.custom.sec;

import defpackage.zb1;
import java.math.BigInteger;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.raw.Mod;
import org.spongycastle.math.raw.Nat160;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecP160R1FieldElement extends ECFieldElement {
    public static final BigInteger Q = SecP160R1Curve.q;
    protected int[] x;

    public SecP160R1FieldElement(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(Q) >= 0) {
            zb1.l("x value invalid for SecP160R1FieldElement");
            throw null;
        }
        this.x = SecP160R1Field.fromBigInteger(bigInteger);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement add(ECFieldElement eCFieldElement) {
        int[] iArr = new int[5];
        SecP160R1Field.add(this.x, ((SecP160R1FieldElement) eCFieldElement).x, iArr);
        return new SecP160R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement addOne() {
        int[] iArr = new int[5];
        SecP160R1Field.addOne(this.x, iArr);
        return new SecP160R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement divide(ECFieldElement eCFieldElement) {
        int[] iArr = new int[5];
        Mod.invert(SecP160R1Field.P, ((SecP160R1FieldElement) eCFieldElement).x, iArr);
        SecP160R1Field.multiply(iArr, this.x, iArr);
        return new SecP160R1FieldElement(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SecP160R1FieldElement) {
            return Nat160.eq(this.x, ((SecP160R1FieldElement) obj).x);
        }
        return false;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final String getFieldName() {
        return "SecP160R1Field";
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
        Mod.invert(SecP160R1Field.P, this.x, iArr);
        return new SecP160R1FieldElement(iArr);
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
        SecP160R1Field.multiply(this.x, ((SecP160R1FieldElement) eCFieldElement).x, iArr);
        return new SecP160R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement negate() {
        int[] iArr = new int[5];
        SecP160R1Field.negate(this.x, iArr);
        return new SecP160R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement sqrt() {
        int[] iArr = this.x;
        if (Nat160.isZero(iArr) || Nat160.isOne(iArr)) {
            return this;
        }
        int[] iArr2 = new int[5];
        SecP160R1Field.square(iArr, iArr2);
        SecP160R1Field.multiply(iArr2, iArr, iArr2);
        int[] iArr3 = new int[5];
        SecP160R1Field.squareN(iArr2, 2, iArr3);
        SecP160R1Field.multiply(iArr3, iArr2, iArr3);
        SecP160R1Field.squareN(iArr3, 4, iArr2);
        SecP160R1Field.multiply(iArr2, iArr3, iArr2);
        SecP160R1Field.squareN(iArr2, 8, iArr3);
        SecP160R1Field.multiply(iArr3, iArr2, iArr3);
        SecP160R1Field.squareN(iArr3, 16, iArr2);
        SecP160R1Field.multiply(iArr2, iArr3, iArr2);
        SecP160R1Field.squareN(iArr2, 32, iArr3);
        SecP160R1Field.multiply(iArr3, iArr2, iArr3);
        SecP160R1Field.squareN(iArr3, 64, iArr2);
        SecP160R1Field.multiply(iArr2, iArr3, iArr2);
        SecP160R1Field.square(iArr2, iArr3);
        SecP160R1Field.multiply(iArr3, iArr, iArr3);
        SecP160R1Field.squareN(iArr3, 29, iArr3);
        SecP160R1Field.square(iArr3, iArr2);
        if (Nat160.eq(iArr, iArr2)) {
            return new SecP160R1FieldElement(iArr3);
        }
        return null;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement square() {
        int[] iArr = new int[5];
        SecP160R1Field.square(this.x, iArr);
        return new SecP160R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement subtract(ECFieldElement eCFieldElement) {
        int[] iArr = new int[5];
        SecP160R1Field.subtract(this.x, ((SecP160R1FieldElement) eCFieldElement).x, iArr);
        return new SecP160R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean testBitZero() {
        return Nat160.getBit(this.x, 0) == 1;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final BigInteger toBigInteger() {
        return Nat160.toBigInteger(this.x);
    }

    public SecP160R1FieldElement() {
        this.x = new int[5];
    }

    public SecP160R1FieldElement(int[] iArr) {
        this.x = iArr;
    }
}
