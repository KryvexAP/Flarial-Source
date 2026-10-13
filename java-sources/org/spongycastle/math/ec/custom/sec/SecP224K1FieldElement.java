package org.spongycastle.math.ec.custom.sec;

import defpackage.zb1;
import java.math.BigInteger;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.raw.Mod;
import org.spongycastle.math.raw.Nat224;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecP224K1FieldElement extends ECFieldElement {
    protected int[] x;
    public static final BigInteger Q = SecP224K1Curve.q;
    private static final int[] PRECOMP_POW2 = {868209154, -587542221, 579297866, -1014948952, -1470801668, 514782679, -1897982644};

    public SecP224K1FieldElement(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(Q) >= 0) {
            zb1.l("x value invalid for SecP224K1FieldElement");
            throw null;
        }
        this.x = SecP224K1Field.fromBigInteger(bigInteger);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement add(ECFieldElement eCFieldElement) {
        int[] iArr = new int[7];
        SecP224K1Field.add(this.x, ((SecP224K1FieldElement) eCFieldElement).x, iArr);
        return new SecP224K1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement addOne() {
        int[] iArr = new int[7];
        SecP224K1Field.addOne(this.x, iArr);
        return new SecP224K1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement divide(ECFieldElement eCFieldElement) {
        int[] iArr = new int[7];
        Mod.invert(SecP224K1Field.P, ((SecP224K1FieldElement) eCFieldElement).x, iArr);
        SecP224K1Field.multiply(iArr, this.x, iArr);
        return new SecP224K1FieldElement(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SecP224K1FieldElement) {
            return Nat224.eq(this.x, ((SecP224K1FieldElement) obj).x);
        }
        return false;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final String getFieldName() {
        return "SecP224K1Field";
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final int getFieldSize() {
        return Q.bitLength();
    }

    public final int hashCode() {
        return Arrays.hashCode(this.x, 0, 7) ^ Q.hashCode();
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement invert() {
        int[] iArr = new int[7];
        Mod.invert(SecP224K1Field.P, this.x, iArr);
        return new SecP224K1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean isOne() {
        return Nat224.isOne(this.x);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean isZero() {
        return Nat224.isZero(this.x);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement multiply(ECFieldElement eCFieldElement) {
        int[] iArr = new int[7];
        SecP224K1Field.multiply(this.x, ((SecP224K1FieldElement) eCFieldElement).x, iArr);
        return new SecP224K1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement negate() {
        int[] iArr = new int[7];
        SecP224K1Field.negate(this.x, iArr);
        return new SecP224K1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement sqrt() {
        int[] iArr = this.x;
        if (Nat224.isZero(iArr) || Nat224.isOne(iArr)) {
            return this;
        }
        int[] iArr2 = new int[7];
        SecP224K1Field.square(iArr, iArr2);
        SecP224K1Field.multiply(iArr2, iArr, iArr2);
        SecP224K1Field.square(iArr2, iArr2);
        SecP224K1Field.multiply(iArr2, iArr, iArr2);
        int[] iArr3 = new int[7];
        SecP224K1Field.square(iArr2, iArr3);
        SecP224K1Field.multiply(iArr3, iArr, iArr3);
        int[] iArr4 = new int[7];
        SecP224K1Field.squareN(iArr3, 4, iArr4);
        SecP224K1Field.multiply(iArr4, iArr3, iArr4);
        int[] iArr5 = new int[7];
        SecP224K1Field.squareN(iArr4, 3, iArr5);
        SecP224K1Field.multiply(iArr5, iArr2, iArr5);
        SecP224K1Field.squareN(iArr5, 8, iArr5);
        SecP224K1Field.multiply(iArr5, iArr4, iArr5);
        SecP224K1Field.squareN(iArr5, 4, iArr4);
        SecP224K1Field.multiply(iArr4, iArr3, iArr4);
        SecP224K1Field.squareN(iArr4, 19, iArr3);
        SecP224K1Field.multiply(iArr3, iArr5, iArr3);
        int[] iArr6 = new int[7];
        SecP224K1Field.squareN(iArr3, 42, iArr6);
        SecP224K1Field.multiply(iArr6, iArr3, iArr6);
        SecP224K1Field.squareN(iArr6, 23, iArr3);
        SecP224K1Field.multiply(iArr3, iArr4, iArr3);
        SecP224K1Field.squareN(iArr3, 84, iArr4);
        SecP224K1Field.multiply(iArr4, iArr6, iArr4);
        SecP224K1Field.squareN(iArr4, 20, iArr4);
        SecP224K1Field.multiply(iArr4, iArr5, iArr4);
        SecP224K1Field.squareN(iArr4, 3, iArr4);
        SecP224K1Field.multiply(iArr4, iArr, iArr4);
        SecP224K1Field.squareN(iArr4, 2, iArr4);
        SecP224K1Field.multiply(iArr4, iArr, iArr4);
        SecP224K1Field.squareN(iArr4, 4, iArr4);
        SecP224K1Field.multiply(iArr4, iArr2, iArr4);
        SecP224K1Field.square(iArr4, iArr4);
        SecP224K1Field.square(iArr4, iArr6);
        if (Nat224.eq(iArr, iArr6)) {
            return new SecP224K1FieldElement(iArr4);
        }
        SecP224K1Field.multiply(iArr4, PRECOMP_POW2, iArr4);
        SecP224K1Field.square(iArr4, iArr6);
        if (Nat224.eq(iArr, iArr6)) {
            return new SecP224K1FieldElement(iArr4);
        }
        return null;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement square() {
        int[] iArr = new int[7];
        SecP224K1Field.square(this.x, iArr);
        return new SecP224K1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement subtract(ECFieldElement eCFieldElement) {
        int[] iArr = new int[7];
        SecP224K1Field.subtract(this.x, ((SecP224K1FieldElement) eCFieldElement).x, iArr);
        return new SecP224K1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean testBitZero() {
        return Nat224.getBit(this.x, 0) == 1;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final BigInteger toBigInteger() {
        return Nat224.toBigInteger(this.x);
    }

    public SecP224K1FieldElement() {
        this.x = new int[7];
    }

    public SecP224K1FieldElement(int[] iArr) {
        this.x = iArr;
    }
}
