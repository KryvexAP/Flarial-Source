package org.spongycastle.math.ec.custom.gm;

import defpackage.zb1;
import java.math.BigInteger;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.raw.Mod;
import org.spongycastle.math.raw.Nat256;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SM2P256V1FieldElement extends ECFieldElement {
    public static final BigInteger Q = SM2P256V1Curve.q;
    protected int[] x;

    public SM2P256V1FieldElement(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(Q) >= 0) {
            zb1.l("x value invalid for SM2P256V1FieldElement");
            throw null;
        }
        this.x = SM2P256V1Field.fromBigInteger(bigInteger);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement add(ECFieldElement eCFieldElement) {
        int[] iArr = new int[8];
        SM2P256V1Field.add(this.x, ((SM2P256V1FieldElement) eCFieldElement).x, iArr);
        return new SM2P256V1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement addOne() {
        int[] iArr = new int[8];
        SM2P256V1Field.addOne(this.x, iArr);
        return new SM2P256V1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement divide(ECFieldElement eCFieldElement) {
        int[] iArr = new int[8];
        Mod.invert(SM2P256V1Field.P, ((SM2P256V1FieldElement) eCFieldElement).x, iArr);
        SM2P256V1Field.multiply(iArr, this.x, iArr);
        return new SM2P256V1FieldElement(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SM2P256V1FieldElement) {
            return Nat256.eq(this.x, ((SM2P256V1FieldElement) obj).x);
        }
        return false;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final String getFieldName() {
        return "SM2P256V1Field";
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
        Mod.invert(SM2P256V1Field.P, this.x, iArr);
        return new SM2P256V1FieldElement(iArr);
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
        SM2P256V1Field.multiply(this.x, ((SM2P256V1FieldElement) eCFieldElement).x, iArr);
        return new SM2P256V1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement negate() {
        int[] iArr = new int[8];
        SM2P256V1Field.negate(this.x, iArr);
        return new SM2P256V1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement sqrt() {
        int[] iArr = this.x;
        if (Nat256.isZero(iArr) || Nat256.isOne(iArr)) {
            return this;
        }
        int[] iArr2 = new int[8];
        SM2P256V1Field.square(iArr, iArr2);
        SM2P256V1Field.multiply(iArr2, iArr, iArr2);
        int[] iArr3 = new int[8];
        SM2P256V1Field.squareN(iArr2, 2, iArr3);
        SM2P256V1Field.multiply(iArr3, iArr2, iArr3);
        int[] iArr4 = new int[8];
        SM2P256V1Field.squareN(iArr3, 2, iArr4);
        SM2P256V1Field.multiply(iArr4, iArr2, iArr4);
        SM2P256V1Field.squareN(iArr4, 6, iArr2);
        SM2P256V1Field.multiply(iArr2, iArr4, iArr2);
        int[] iArr5 = new int[8];
        SM2P256V1Field.squareN(iArr2, 12, iArr5);
        SM2P256V1Field.multiply(iArr5, iArr2, iArr5);
        SM2P256V1Field.squareN(iArr5, 6, iArr2);
        SM2P256V1Field.multiply(iArr2, iArr4, iArr2);
        SM2P256V1Field.square(iArr2, iArr4);
        SM2P256V1Field.multiply(iArr4, iArr, iArr4);
        SM2P256V1Field.squareN(iArr4, 31, iArr5);
        SM2P256V1Field.multiply(iArr5, iArr4, iArr2);
        SM2P256V1Field.squareN(iArr5, 32, iArr5);
        SM2P256V1Field.multiply(iArr5, iArr2, iArr5);
        SM2P256V1Field.squareN(iArr5, 62, iArr5);
        SM2P256V1Field.multiply(iArr5, iArr2, iArr5);
        SM2P256V1Field.squareN(iArr5, 4, iArr5);
        SM2P256V1Field.multiply(iArr5, iArr3, iArr5);
        SM2P256V1Field.squareN(iArr5, 32, iArr5);
        SM2P256V1Field.multiply(iArr5, iArr, iArr5);
        SM2P256V1Field.squareN(iArr5, 62, iArr5);
        SM2P256V1Field.square(iArr5, iArr3);
        if (Nat256.eq(iArr, iArr3)) {
            return new SM2P256V1FieldElement(iArr5);
        }
        return null;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement square() {
        int[] iArr = new int[8];
        SM2P256V1Field.square(this.x, iArr);
        return new SM2P256V1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement subtract(ECFieldElement eCFieldElement) {
        int[] iArr = new int[8];
        SM2P256V1Field.subtract(this.x, ((SM2P256V1FieldElement) eCFieldElement).x, iArr);
        return new SM2P256V1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean testBitZero() {
        return Nat256.getBit(this.x, 0) == 1;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final BigInteger toBigInteger() {
        return Nat256.toBigInteger(this.x);
    }

    public SM2P256V1FieldElement() {
        this.x = new int[8];
    }

    public SM2P256V1FieldElement(int[] iArr) {
        this.x = iArr;
    }
}
