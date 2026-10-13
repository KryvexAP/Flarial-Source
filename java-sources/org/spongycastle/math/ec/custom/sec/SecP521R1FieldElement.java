package org.spongycastle.math.ec.custom.sec;

import defpackage.zb1;
import java.math.BigInteger;
import org.spongycastle.math.ec.ECFieldElement;
import org.spongycastle.math.raw.Mod;
import org.spongycastle.math.raw.Nat;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecP521R1FieldElement extends ECFieldElement {
    public static final BigInteger Q = SecP521R1Curve.q;
    protected int[] x;

    public SecP521R1FieldElement(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(Q) >= 0) {
            zb1.l("x value invalid for SecP521R1FieldElement");
            throw null;
        }
        this.x = SecP521R1Field.fromBigInteger(bigInteger);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement add(ECFieldElement eCFieldElement) {
        int[] iArr = new int[17];
        SecP521R1Field.add(this.x, ((SecP521R1FieldElement) eCFieldElement).x, iArr);
        return new SecP521R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement addOne() {
        int[] iArr = new int[17];
        SecP521R1Field.addOne(this.x, iArr);
        return new SecP521R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement divide(ECFieldElement eCFieldElement) {
        int[] iArr = new int[17];
        Mod.invert(SecP521R1Field.P, ((SecP521R1FieldElement) eCFieldElement).x, iArr);
        SecP521R1Field.multiply(iArr, this.x, iArr);
        return new SecP521R1FieldElement(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SecP521R1FieldElement) {
            return Nat.eq(17, this.x, ((SecP521R1FieldElement) obj).x);
        }
        return false;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final String getFieldName() {
        return "SecP521R1Field";
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final int getFieldSize() {
        return Q.bitLength();
    }

    public final int hashCode() {
        return Arrays.hashCode(this.x, 0, 17) ^ Q.hashCode();
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement invert() {
        int[] iArr = new int[17];
        Mod.invert(SecP521R1Field.P, this.x, iArr);
        return new SecP521R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean isOne() {
        return Nat.isOne(17, this.x);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean isZero() {
        return Nat.isZero(17, this.x);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement multiply(ECFieldElement eCFieldElement) {
        int[] iArr = new int[17];
        SecP521R1Field.multiply(this.x, ((SecP521R1FieldElement) eCFieldElement).x, iArr);
        return new SecP521R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement negate() {
        int[] iArr = new int[17];
        SecP521R1Field.negate(this.x, iArr);
        return new SecP521R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement sqrt() {
        int[] iArr = this.x;
        if (Nat.isZero(17, iArr) || Nat.isOne(17, iArr)) {
            return this;
        }
        int[] iArr2 = new int[17];
        int[] iArr3 = new int[17];
        SecP521R1Field.squareN(iArr, 519, iArr2);
        SecP521R1Field.square(iArr2, iArr3);
        if (Nat.eq(17, iArr, iArr3)) {
            return new SecP521R1FieldElement(iArr2);
        }
        return null;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement square() {
        int[] iArr = new int[17];
        SecP521R1Field.square(this.x, iArr);
        return new SecP521R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final ECFieldElement subtract(ECFieldElement eCFieldElement) {
        int[] iArr = new int[17];
        SecP521R1Field.subtract(this.x, ((SecP521R1FieldElement) eCFieldElement).x, iArr);
        return new SecP521R1FieldElement(iArr);
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final boolean testBitZero() {
        return Nat.getBit(this.x, 0) == 1;
    }

    @Override // org.spongycastle.math.ec.ECFieldElement
    public final BigInteger toBigInteger() {
        return Nat.toBigInteger(17, this.x);
    }

    public SecP521R1FieldElement() {
        this.x = new int[17];
    }

    public SecP521R1FieldElement(int[] iArr) {
        this.x = iArr;
    }
}
