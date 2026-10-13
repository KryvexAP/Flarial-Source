package org.spongycastle.math.ec.custom.djb;

import defpackage.zb1;
import java.math.BigInteger;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.raw.Mod;
import org.spongycastle.math.raw.Nat256;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class Curve25519FieldElement extends ECFieldElement {
    protected int[] x;
    public static final BigInteger Q = Curve25519.q;
    private static final int[] PRECOMP_POW2 = {1242472624, -991028441, -1389370248, 792926214, 1039914919, 726466713, 1338105611, 730014848};

    public Curve25519FieldElement(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(Q) >= 0) {
            zb1.l("x value invalid for Curve25519FieldElement");
            throw null;
        }
        this.x = Curve25519Field.fromBigInteger(bigInteger);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement add(ECFieldElement eCFieldElement) {
        int[] iArr = new int[8];
        Curve25519Field.add(this.x, ((Curve25519FieldElement) eCFieldElement).x, iArr);
        return new Curve25519FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement addOne() {
        int[] iArr = new int[8];
        Curve25519Field.addOne(this.x, iArr);
        return new Curve25519FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement divide(ECFieldElement eCFieldElement) {
        int[] iArr = new int[8];
        Mod.invert(Curve25519Field.P, ((Curve25519FieldElement) eCFieldElement).x, iArr);
        Curve25519Field.multiply(iArr, this.x, iArr);
        return new Curve25519FieldElement(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Curve25519FieldElement) {
            return Nat256.eq(this.x, ((Curve25519FieldElement) obj).x);
        }
        return false;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final String getFieldName() {
        return "Curve25519Field";
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
        Mod.invert(Curve25519Field.P, this.x, iArr);
        return new Curve25519FieldElement(iArr);
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
        Curve25519Field.multiply(this.x, ((Curve25519FieldElement) eCFieldElement).x, iArr);
        return new Curve25519FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement negate() {
        int[] iArr = new int[8];
        Curve25519Field.negate(this.x, iArr);
        return new Curve25519FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement sqrt() {
        int[] iArr = this.x;
        if (Nat256.isZero(iArr) || Nat256.isOne(iArr)) {
            return this;
        }
        int[] iArr2 = new int[8];
        Curve25519Field.square(iArr, iArr2);
        Curve25519Field.multiply(iArr2, iArr, iArr2);
        Curve25519Field.square(iArr2, iArr2);
        Curve25519Field.multiply(iArr2, iArr, iArr2);
        int[] iArr3 = new int[8];
        Curve25519Field.square(iArr2, iArr3);
        Curve25519Field.multiply(iArr3, iArr, iArr3);
        int[] iArr4 = new int[8];
        Curve25519Field.squareN(iArr3, 3, iArr4);
        Curve25519Field.multiply(iArr4, iArr2, iArr4);
        Curve25519Field.squareN(iArr4, 4, iArr2);
        Curve25519Field.multiply(iArr2, iArr3, iArr2);
        Curve25519Field.squareN(iArr2, 4, iArr4);
        Curve25519Field.multiply(iArr4, iArr3, iArr4);
        Curve25519Field.squareN(iArr4, 15, iArr3);
        Curve25519Field.multiply(iArr3, iArr4, iArr3);
        Curve25519Field.squareN(iArr3, 30, iArr4);
        Curve25519Field.multiply(iArr4, iArr3, iArr4);
        Curve25519Field.squareN(iArr4, 60, iArr3);
        Curve25519Field.multiply(iArr3, iArr4, iArr3);
        Curve25519Field.squareN(iArr3, 11, iArr4);
        Curve25519Field.multiply(iArr4, iArr2, iArr4);
        Curve25519Field.squareN(iArr4, 120, iArr2);
        Curve25519Field.multiply(iArr2, iArr3, iArr2);
        Curve25519Field.square(iArr2, iArr2);
        Curve25519Field.square(iArr2, iArr3);
        if (Nat256.eq(iArr, iArr3)) {
            return new Curve25519FieldElement(iArr2);
        }
        Curve25519Field.multiply(iArr2, PRECOMP_POW2, iArr2);
        Curve25519Field.square(iArr2, iArr3);
        if (Nat256.eq(iArr, iArr3)) {
            return new Curve25519FieldElement(iArr2);
        }
        return null;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement square() {
        int[] iArr = new int[8];
        Curve25519Field.square(this.x, iArr);
        return new Curve25519FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement subtract(ECFieldElement eCFieldElement) {
        int[] iArr = new int[8];
        Curve25519Field.subtract(this.x, ((Curve25519FieldElement) eCFieldElement).x, iArr);
        return new Curve25519FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean testBitZero() {
        return Nat256.getBit(this.x, 0) == 1;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final BigInteger toBigInteger() {
        return Nat256.toBigInteger(this.x);
    }

    public Curve25519FieldElement() {
        this.x = new int[8];
    }

    public Curve25519FieldElement(int[] iArr) {
        this.x = iArr;
    }
}
