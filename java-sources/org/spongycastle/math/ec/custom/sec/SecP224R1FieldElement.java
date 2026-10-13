package org.spongycastle.math.ec.custom.sec;

import defpackage.zb1;
import java.math.BigInteger;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.raw.Mod;
import org.spongycastle.math.raw.Nat;
import org.spongycastle.math.raw.Nat224;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecP224R1FieldElement extends ECFieldElement {
    public static final BigInteger Q = SecP224R1Curve.q;
    protected int[] x;

    public SecP224R1FieldElement(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(Q) >= 0) {
            zb1.l("x value invalid for SecP224R1FieldElement");
            throw null;
        }
        this.x = SecP224R1Field.fromBigInteger(bigInteger);
    }

    private static void RM(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5, int[] iArr6, int[] iArr7) {
        SecP224R1Field.multiply(iArr5, iArr3, iArr7);
        SecP224R1Field.multiply(iArr7, iArr, iArr7);
        SecP224R1Field.multiply(iArr4, iArr2, iArr6);
        SecP224R1Field.add(iArr6, iArr7, iArr6);
        SecP224R1Field.multiply(iArr4, iArr3, iArr7);
        Nat224.copy(iArr6, iArr4);
        SecP224R1Field.multiply(iArr5, iArr2, iArr5);
        SecP224R1Field.add(iArr5, iArr7, iArr5);
        SecP224R1Field.square(iArr5, iArr6);
        SecP224R1Field.multiply(iArr6, iArr, iArr6);
    }

    private static void RP(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5) {
        Nat224.copy(iArr, iArr4);
        int[] iArr6 = new int[7];
        int[] iArr7 = new int[7];
        for (int i = 0; i < 7; i++) {
            Nat224.copy(iArr2, iArr6);
            Nat224.copy(iArr3, iArr7);
            int i2 = 1 << i;
            while (true) {
                i2--;
                if (i2 >= 0) {
                    RS(iArr2, iArr3, iArr4, iArr5);
                }
            }
            RM(iArr, iArr6, iArr7, iArr2, iArr3, iArr4, iArr5);
        }
    }

    private static void RS(int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4) {
        SecP224R1Field.multiply(iArr2, iArr, iArr2);
        SecP224R1Field.twice(iArr2, iArr2);
        SecP224R1Field.square(iArr, iArr4);
        SecP224R1Field.add(iArr3, iArr4, iArr);
        SecP224R1Field.multiply(iArr3, iArr4, iArr3);
        SecP224R1Field.reduce32(Nat.shiftUpBits(7, iArr3, 2, 0), iArr3);
    }

    private static boolean isSquare(int[] iArr) {
        int[] iArr2 = new int[7];
        int[] iArr3 = new int[7];
        Nat224.copy(iArr, iArr2);
        for (int i = 0; i < 7; i++) {
            Nat224.copy(iArr2, iArr3);
            SecP224R1Field.squareN(iArr2, 1 << i, iArr2);
            SecP224R1Field.multiply(iArr2, iArr3, iArr2);
        }
        SecP224R1Field.squareN(iArr2, 95, iArr2);
        return Nat224.isOne(iArr2);
    }

    private static boolean trySqrt(int[] iArr, int[] iArr2, int[] iArr3) {
        int[] iArr4 = new int[7];
        Nat224.copy(iArr2, iArr4);
        int[] iArr5 = new int[7];
        iArr5[0] = 1;
        int[] iArr6 = new int[7];
        RP(iArr, iArr4, iArr5, iArr6, iArr3);
        int[] iArr7 = new int[7];
        int[] iArr8 = new int[7];
        for (int i = 1; i < 96; i++) {
            Nat224.copy(iArr4, iArr7);
            Nat224.copy(iArr5, iArr8);
            RS(iArr4, iArr5, iArr6, iArr3);
            if (Nat224.isZero(iArr4)) {
                Mod.invert(SecP224R1Field.P, iArr8, iArr3);
                SecP224R1Field.multiply(iArr3, iArr7, iArr3);
                return true;
            }
        }
        return false;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement add(ECFieldElement eCFieldElement) {
        int[] iArr = new int[7];
        SecP224R1Field.add(this.x, ((SecP224R1FieldElement) eCFieldElement).x, iArr);
        return new SecP224R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement addOne() {
        int[] iArr = new int[7];
        SecP224R1Field.addOne(this.x, iArr);
        return new SecP224R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement divide(ECFieldElement eCFieldElement) {
        int[] iArr = new int[7];
        Mod.invert(SecP224R1Field.P, ((SecP224R1FieldElement) eCFieldElement).x, iArr);
        SecP224R1Field.multiply(iArr, this.x, iArr);
        return new SecP224R1FieldElement(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SecP224R1FieldElement) {
            return Nat224.eq(this.x, ((SecP224R1FieldElement) obj).x);
        }
        return false;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final String getFieldName() {
        return "SecP224R1Field";
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
        Mod.invert(SecP224R1Field.P, this.x, iArr);
        return new SecP224R1FieldElement(iArr);
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
        SecP224R1Field.multiply(this.x, ((SecP224R1FieldElement) eCFieldElement).x, iArr);
        return new SecP224R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement negate() {
        int[] iArr = new int[7];
        SecP224R1Field.negate(this.x, iArr);
        return new SecP224R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement sqrt() {
        int[] iArr = this.x;
        if (Nat224.isZero(iArr) || Nat224.isOne(iArr)) {
            return this;
        }
        int[] iArr2 = new int[7];
        SecP224R1Field.negate(iArr, iArr2);
        int[] iArrRandom = Mod.random(SecP224R1Field.P);
        int[] iArr3 = new int[7];
        if (!isSquare(iArr)) {
            return null;
        }
        while (!trySqrt(iArr2, iArrRandom, iArr3)) {
            SecP224R1Field.addOne(iArrRandom, iArrRandom);
        }
        SecP224R1Field.square(iArr3, iArrRandom);
        if (Nat224.eq(iArr, iArrRandom)) {
            return new SecP224R1FieldElement(iArr3);
        }
        return null;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement square() {
        int[] iArr = new int[7];
        SecP224R1Field.square(this.x, iArr);
        return new SecP224R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement subtract(ECFieldElement eCFieldElement) {
        int[] iArr = new int[7];
        SecP224R1Field.subtract(this.x, ((SecP224R1FieldElement) eCFieldElement).x, iArr);
        return new SecP224R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean testBitZero() {
        return Nat224.getBit(this.x, 0) == 1;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final BigInteger toBigInteger() {
        return Nat224.toBigInteger(this.x);
    }

    public SecP224R1FieldElement() {
        this.x = new int[7];
    }

    public SecP224R1FieldElement(int[] iArr) {
        this.x = iArr;
    }
}
