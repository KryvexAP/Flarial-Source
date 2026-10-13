package org.spongycastle.math.ec;

import defpackage.zb1;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
class SimpleBigDecimal {
    private static final long serialVersionUID = 1;
    private final BigInteger bigInt;
    private final int scale;

    public SimpleBigDecimal(BigInteger bigInteger, int i) {
        if (i < 0) {
            zb1.l("scale may not be negative");
            throw null;
        }
        this.bigInt = bigInteger;
        this.scale = i;
    }

    private void checkScale(SimpleBigDecimal simpleBigDecimal) {
        if (this.scale == simpleBigDecimal.scale) {
            return;
        }
        zb1.l("Only SimpleBigDecimal of same scale allowed in arithmetic operations");
    }

    public static SimpleBigDecimal getInstance(BigInteger bigInteger, int i) {
        return new SimpleBigDecimal(bigInteger.shiftLeft(i), i);
    }

    public final SimpleBigDecimal add(BigInteger bigInteger) {
        return new SimpleBigDecimal(this.bigInt.add(bigInteger.shiftLeft(this.scale)), this.scale);
    }

    public final SimpleBigDecimal adjustScale(int i) {
        if (i >= 0) {
            int i2 = this.scale;
            return i == i2 ? this : new SimpleBigDecimal(this.bigInt.shiftLeft(i - i2), i);
        }
        zb1.l("scale may not be negative");
        return null;
    }

    public final int compareTo(BigInteger bigInteger) {
        return this.bigInt.compareTo(bigInteger.shiftLeft(this.scale));
    }

    public final SimpleBigDecimal divide(SimpleBigDecimal simpleBigDecimal) {
        checkScale(simpleBigDecimal);
        return new SimpleBigDecimal(this.bigInt.shiftLeft(this.scale).divide(simpleBigDecimal.bigInt), this.scale);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SimpleBigDecimal)) {
            return false;
        }
        SimpleBigDecimal simpleBigDecimal = (SimpleBigDecimal) obj;
        return this.bigInt.equals(simpleBigDecimal.bigInt) && this.scale == simpleBigDecimal.scale;
    }

    public final BigInteger floor() {
        return this.bigInt.shiftRight(this.scale);
    }

    public final int getScale() {
        return this.scale;
    }

    public final int hashCode() {
        return this.scale ^ this.bigInt.hashCode();
    }

    public final int intValue() {
        return floor().intValue();
    }

    public final long longValue() {
        return floor().longValue();
    }

    public final SimpleBigDecimal multiply(SimpleBigDecimal simpleBigDecimal) {
        checkScale(simpleBigDecimal);
        BigInteger bigIntegerMultiply = this.bigInt.multiply(simpleBigDecimal.bigInt);
        int i = this.scale;
        return new SimpleBigDecimal(bigIntegerMultiply, i + i);
    }

    public final SimpleBigDecimal negate() {
        return new SimpleBigDecimal(this.bigInt.negate(), this.scale);
    }

    public final BigInteger round() {
        return add(new SimpleBigDecimal(ECConstants.ONE, 1).adjustScale(this.scale)).floor();
    }

    public final SimpleBigDecimal shiftLeft(int i) {
        return new SimpleBigDecimal(this.bigInt.shiftLeft(i), this.scale);
    }

    public final SimpleBigDecimal subtract(BigInteger bigInteger) {
        return new SimpleBigDecimal(this.bigInt.subtract(bigInteger.shiftLeft(this.scale)), this.scale);
    }

    public final String toString() {
        if (this.scale == 0) {
            return this.bigInt.toString();
        }
        BigInteger bigIntegerFloor = floor();
        BigInteger bigIntegerSubtract = this.bigInt.subtract(bigIntegerFloor.shiftLeft(this.scale));
        if (this.bigInt.signum() == -1) {
            bigIntegerSubtract = ECConstants.ONE.shiftLeft(this.scale).subtract(bigIntegerSubtract);
        }
        if (bigIntegerFloor.signum() == -1 && !bigIntegerSubtract.equals(ECConstants.ZERO)) {
            bigIntegerFloor = bigIntegerFloor.add(ECConstants.ONE);
        }
        String string = bigIntegerFloor.toString();
        char[] cArr = new char[this.scale];
        String string2 = bigIntegerSubtract.toString(2);
        int length = string2.length();
        int i = this.scale - length;
        for (int i2 = 0; i2 < i; i2++) {
            cArr[i2] = '0';
        }
        for (int i3 = 0; i3 < length; i3++) {
            cArr[i + i3] = string2.charAt(i3);
        }
        String str = new String(cArr);
        StringBuffer stringBuffer = new StringBuffer(string);
        stringBuffer.append(".");
        stringBuffer.append(str);
        return stringBuffer.toString();
    }

    public final int compareTo(SimpleBigDecimal simpleBigDecimal) {
        checkScale(simpleBigDecimal);
        return this.bigInt.compareTo(simpleBigDecimal.bigInt);
    }

    public final SimpleBigDecimal add(SimpleBigDecimal simpleBigDecimal) {
        checkScale(simpleBigDecimal);
        return new SimpleBigDecimal(this.bigInt.add(simpleBigDecimal.bigInt), this.scale);
    }

    public final SimpleBigDecimal multiply(BigInteger bigInteger) {
        return new SimpleBigDecimal(this.bigInt.multiply(bigInteger), this.scale);
    }

    public final SimpleBigDecimal subtract(SimpleBigDecimal simpleBigDecimal) {
        return add(simpleBigDecimal.negate());
    }

    public final SimpleBigDecimal divide(BigInteger bigInteger) {
        return new SimpleBigDecimal(this.bigInt.divide(bigInteger), this.scale);
    }
}
