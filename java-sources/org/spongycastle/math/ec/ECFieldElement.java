package org.spongycastle.math.ec;

import defpackage.jt5;
import defpackage.zb1;
import java.math.BigInteger;
import java.util.Random;
import org.spongycastle.math.raw.Mod;
import org.spongycastle.math.raw.Nat;
import org.spongycastle.util.Arrays;
import org.spongycastle.util.BigIntegers;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ECFieldElement implements ECConstants {
    public abstract ECFieldElement add(ECFieldElement eCFieldElement);

    public abstract ECFieldElement addOne();

    public int bitLength() {
        return toBigInteger().bitLength();
    }

    public abstract ECFieldElement divide(ECFieldElement eCFieldElement);

    public final byte[] getEncoded() {
        return BigIntegers.asUnsignedByteArray((getFieldSize() + 7) / 8, toBigInteger());
    }

    public abstract String getFieldName();

    public abstract int getFieldSize();

    public abstract ECFieldElement invert();

    public boolean isOne() {
        return bitLength() == 1;
    }

    public boolean isZero() {
        return toBigInteger().signum() == 0;
    }

    public abstract ECFieldElement multiply(ECFieldElement eCFieldElement);

    public ECFieldElement multiplyMinusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement eCFieldElement3) {
        return multiply(eCFieldElement).subtract(eCFieldElement2.multiply(eCFieldElement3));
    }

    public ECFieldElement multiplyPlusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement eCFieldElement3) {
        return multiply(eCFieldElement).add(eCFieldElement2.multiply(eCFieldElement3));
    }

    public abstract ECFieldElement negate();

    public abstract ECFieldElement sqrt();

    public abstract ECFieldElement square();

    public ECFieldElement squareMinusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
        return square().subtract(eCFieldElement.multiply(eCFieldElement2));
    }

    public ECFieldElement squarePlusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
        return square().add(eCFieldElement.multiply(eCFieldElement2));
    }

    public ECFieldElement squarePow(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            this = this.square();
        }
        return this;
    }

    public abstract ECFieldElement subtract(ECFieldElement eCFieldElement);

    public boolean testBitZero() {
        return toBigInteger().testBit(0);
    }

    public abstract BigInteger toBigInteger();

    public final String toString() {
        return toBigInteger().toString(16);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Fp extends ECFieldElement {
        BigInteger q;
        BigInteger r;
        BigInteger x;

        public Fp(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
            if (bigInteger3 == null || bigInteger3.signum() < 0 || bigInteger3.compareTo(bigInteger) >= 0) {
                zb1.l("x value invalid in Fp field element");
                throw null;
            }
            this.q = bigInteger;
            this.r = bigInteger2;
            this.x = bigInteger3;
        }

        public static BigInteger calculateResidue(BigInteger bigInteger) {
            int iBitLength = bigInteger.bitLength();
            if (iBitLength < 96 || bigInteger.shiftRight(iBitLength - 64).longValue() != -1) {
                return null;
            }
            return ECConstants.ONE.shiftLeft(iBitLength).subtract(bigInteger);
        }

        private ECFieldElement checkSqrt(ECFieldElement eCFieldElement) {
            if (eCFieldElement.square().equals(this)) {
                return eCFieldElement;
            }
            return null;
        }

        private BigInteger[] lucasSequence(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
            int iBitLength = bigInteger3.bitLength();
            int lowestSetBit = bigInteger3.getLowestSetBit();
            BigInteger bigIntegerModMult = ECConstants.ONE;
            BigInteger bigIntegerModReduce = bigInteger;
            BigInteger bigIntegerModMult2 = bigIntegerModMult;
            BigInteger bigIntegerModReduce2 = ECConstants.TWO;
            BigInteger bigIntegerModMult3 = bigIntegerModMult2;
            for (int i = iBitLength - 1; i >= lowestSetBit + 1; i--) {
                bigIntegerModMult = modMult(bigIntegerModMult, bigIntegerModMult3);
                if (bigInteger3.testBit(i)) {
                    bigIntegerModMult3 = modMult(bigIntegerModMult, bigInteger2);
                    bigIntegerModMult2 = modMult(bigIntegerModMult2, bigIntegerModReduce);
                    bigIntegerModReduce2 = modReduce(bigIntegerModReduce.multiply(bigIntegerModReduce2).subtract(bigInteger.multiply(bigIntegerModMult)));
                    bigIntegerModReduce = modReduce(bigIntegerModReduce.multiply(bigIntegerModReduce).subtract(bigIntegerModMult3.shiftLeft(1)));
                } else {
                    BigInteger bigIntegerModReduce3 = modReduce(bigIntegerModMult2.multiply(bigIntegerModReduce2).subtract(bigIntegerModMult));
                    BigInteger bigIntegerModReduce4 = modReduce(bigIntegerModReduce.multiply(bigIntegerModReduce2).subtract(bigInteger.multiply(bigIntegerModMult)));
                    bigIntegerModReduce2 = modReduce(bigIntegerModReduce2.multiply(bigIntegerModReduce2).subtract(bigIntegerModMult.shiftLeft(1)));
                    bigIntegerModReduce = bigIntegerModReduce4;
                    bigIntegerModMult2 = bigIntegerModReduce3;
                    bigIntegerModMult3 = bigIntegerModMult;
                }
            }
            BigInteger bigIntegerModMult4 = modMult(bigIntegerModMult, bigIntegerModMult3);
            BigInteger bigIntegerModMult5 = modMult(bigIntegerModMult4, bigInteger2);
            BigInteger bigIntegerModReduce5 = modReduce(bigIntegerModMult2.multiply(bigIntegerModReduce2).subtract(bigIntegerModMult4));
            BigInteger bigIntegerModReduce6 = modReduce(bigIntegerModReduce.multiply(bigIntegerModReduce2).subtract(bigInteger.multiply(bigIntegerModMult4)));
            BigInteger bigIntegerModReduce7 = modReduce(bigIntegerModMult4.multiply(bigIntegerModMult5));
            for (int i2 = 1; i2 <= lowestSetBit; i2++) {
                bigIntegerModReduce5 = modMult(bigIntegerModReduce5, bigIntegerModReduce6);
                bigIntegerModReduce6 = modReduce(bigIntegerModReduce6.multiply(bigIntegerModReduce6).subtract(bigIntegerModReduce7.shiftLeft(1)));
                bigIntegerModReduce7 = modReduce(bigIntegerModReduce7.multiply(bigIntegerModReduce7));
            }
            return new BigInteger[]{bigIntegerModReduce5, bigIntegerModReduce6};
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement add(ECFieldElement eCFieldElement) {
            return new Fp(this.q, this.r, modAdd(this.x, eCFieldElement.toBigInteger()));
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement addOne() {
            BigInteger bigIntegerAdd = this.x.add(ECConstants.ONE);
            if (bigIntegerAdd.compareTo(this.q) == 0) {
                bigIntegerAdd = ECConstants.ZERO;
            }
            return new Fp(this.q, this.r, bigIntegerAdd);
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement divide(ECFieldElement eCFieldElement) {
            return new Fp(this.q, this.r, modMult(this.x, modInverse(eCFieldElement.toBigInteger())));
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Fp)) {
                return false;
            }
            Fp fp = (Fp) obj;
            return this.q.equals(fp.q) && this.x.equals(fp.x);
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final String getFieldName() {
            return "Fp";
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final int getFieldSize() {
            return this.q.bitLength();
        }

        public final BigInteger getQ() {
            return this.q;
        }

        public final int hashCode() {
            return this.x.hashCode() ^ this.q.hashCode();
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement invert() {
            return new Fp(this.q, this.r, modInverse(this.x));
        }

        public final BigInteger modAdd(BigInteger bigInteger, BigInteger bigInteger2) {
            BigInteger bigIntegerAdd = bigInteger.add(bigInteger2);
            return bigIntegerAdd.compareTo(this.q) >= 0 ? bigIntegerAdd.subtract(this.q) : bigIntegerAdd;
        }

        public final BigInteger modDouble(BigInteger bigInteger) {
            BigInteger bigIntegerShiftLeft = bigInteger.shiftLeft(1);
            return bigIntegerShiftLeft.compareTo(this.q) >= 0 ? bigIntegerShiftLeft.subtract(this.q) : bigIntegerShiftLeft;
        }

        public final BigInteger modHalf(BigInteger bigInteger) {
            if (bigInteger.testBit(0)) {
                bigInteger = this.q.add(bigInteger);
            }
            return bigInteger.shiftRight(1);
        }

        public final BigInteger modHalfAbs(BigInteger bigInteger) {
            if (bigInteger.testBit(0)) {
                bigInteger = this.q.subtract(bigInteger);
            }
            return bigInteger.shiftRight(1);
        }

        public final BigInteger modInverse(BigInteger bigInteger) {
            int iBitLength = this.q.bitLength();
            int i = (iBitLength + 31) >> 5;
            int[] iArrFromBigInteger = Nat.fromBigInteger(iBitLength, this.q);
            int[] iArrFromBigInteger2 = Nat.fromBigInteger(iBitLength, bigInteger);
            int[] iArr = new int[i];
            Mod.invert(iArrFromBigInteger, iArrFromBigInteger2, iArr);
            return Nat.toBigInteger(i, iArr);
        }

        public final BigInteger modMult(BigInteger bigInteger, BigInteger bigInteger2) {
            return modReduce(bigInteger.multiply(bigInteger2));
        }

        public final BigInteger modReduce(BigInteger bigInteger) {
            if (this.r == null) {
                return bigInteger.mod(this.q);
            }
            boolean z = bigInteger.signum() < 0;
            if (z) {
                bigInteger = bigInteger.abs();
            }
            int iBitLength = this.q.bitLength();
            boolean zEquals = this.r.equals(ECConstants.ONE);
            while (bigInteger.bitLength() > iBitLength + 1) {
                BigInteger bigIntegerShiftRight = bigInteger.shiftRight(iBitLength);
                BigInteger bigIntegerSubtract = bigInteger.subtract(bigIntegerShiftRight.shiftLeft(iBitLength));
                if (!zEquals) {
                    bigIntegerShiftRight = bigIntegerShiftRight.multiply(this.r);
                }
                bigInteger = bigIntegerShiftRight.add(bigIntegerSubtract);
            }
            while (bigInteger.compareTo(this.q) >= 0) {
                bigInteger = bigInteger.subtract(this.q);
            }
            return (!z || bigInteger.signum() == 0) ? bigInteger : this.q.subtract(bigInteger);
        }

        public final BigInteger modSubtract(BigInteger bigInteger, BigInteger bigInteger2) {
            BigInteger bigIntegerSubtract = bigInteger.subtract(bigInteger2);
            return bigIntegerSubtract.signum() < 0 ? bigIntegerSubtract.add(this.q) : bigIntegerSubtract;
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement multiply(ECFieldElement eCFieldElement) {
            return new Fp(this.q, this.r, modMult(this.x, eCFieldElement.toBigInteger()));
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement multiplyMinusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement eCFieldElement3) {
            BigInteger bigInteger = this.x;
            BigInteger bigInteger2 = eCFieldElement.toBigInteger();
            BigInteger bigInteger3 = eCFieldElement2.toBigInteger();
            BigInteger bigInteger4 = eCFieldElement3.toBigInteger();
            return new Fp(this.q, this.r, modReduce(bigInteger.multiply(bigInteger2).subtract(bigInteger3.multiply(bigInteger4))));
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement multiplyPlusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement eCFieldElement3) {
            BigInteger bigInteger = this.x;
            BigInteger bigInteger2 = eCFieldElement.toBigInteger();
            BigInteger bigInteger3 = eCFieldElement2.toBigInteger();
            BigInteger bigInteger4 = eCFieldElement3.toBigInteger();
            return new Fp(this.q, this.r, modReduce(bigInteger.multiply(bigInteger2).add(bigInteger3.multiply(bigInteger4))));
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement negate() {
            if (this.x.signum() == 0) {
                return this;
            }
            BigInteger bigInteger = this.q;
            return new Fp(bigInteger, this.r, bigInteger.subtract(this.x));
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement sqrt() {
            if (isZero() || isOne()) {
                return this;
            }
            if (!this.q.testBit(0)) {
                jt5.l("not done yet");
                return null;
            }
            boolean zTestBit = this.q.testBit(1);
            BigInteger bigInteger = this.q;
            if (zTestBit) {
                BigInteger bigIntegerAdd = bigInteger.shiftRight(2).add(ECConstants.ONE);
                BigInteger bigInteger2 = this.q;
                return checkSqrt(new Fp(bigInteger2, this.r, this.x.modPow(bigIntegerAdd, bigInteger2)));
            }
            if (bigInteger.testBit(2)) {
                BigInteger bigIntegerModPow = this.x.modPow(this.q.shiftRight(3), this.q);
                BigInteger bigIntegerModMult = modMult(bigIntegerModPow, this.x);
                boolean zEquals = modMult(bigIntegerModMult, bigIntegerModPow).equals(ECConstants.ONE);
                BigInteger bigInteger3 = this.q;
                if (zEquals) {
                    return checkSqrt(new Fp(bigInteger3, this.r, bigIntegerModMult));
                }
                return checkSqrt(new Fp(this.q, this.r, modReduce(bigIntegerModMult.multiply(ECConstants.TWO.modPow(bigInteger3.shiftRight(2), this.q)))));
            }
            BigInteger bigIntegerShiftRight = this.q.shiftRight(1);
            BigInteger bigIntegerModPow2 = this.x.modPow(bigIntegerShiftRight, this.q);
            BigInteger bigInteger4 = ECConstants.ONE;
            if (!bigIntegerModPow2.equals(bigInteger4)) {
                return null;
            }
            BigInteger bigInteger5 = this.x;
            BigInteger bigIntegerModDouble = modDouble(modDouble(bigInteger5));
            BigInteger bigIntegerAdd2 = bigIntegerShiftRight.add(bigInteger4);
            BigInteger bigIntegerSubtract = this.q.subtract(bigInteger4);
            Random random = new Random();
            while (true) {
                BigInteger bigInteger6 = new BigInteger(this.q.bitLength(), random);
                if (bigInteger6.compareTo(this.q) < 0 && modReduce(bigInteger6.multiply(bigInteger6).subtract(bigIntegerModDouble)).modPow(bigIntegerShiftRight, this.q).equals(bigIntegerSubtract)) {
                    BigInteger[] bigIntegerArrLucasSequence = lucasSequence(bigInteger6, bigInteger5, bigIntegerAdd2);
                    BigInteger bigInteger7 = bigIntegerArrLucasSequence[0];
                    BigInteger bigInteger8 = bigIntegerArrLucasSequence[1];
                    if (modMult(bigInteger8, bigInteger8).equals(bigIntegerModDouble)) {
                        return new Fp(this.q, this.r, modHalfAbs(bigInteger8));
                    }
                    if (!bigInteger7.equals(ECConstants.ONE) && !bigInteger7.equals(bigIntegerSubtract)) {
                        return null;
                    }
                }
            }
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement square() {
            BigInteger bigInteger = this.q;
            BigInteger bigInteger2 = this.r;
            BigInteger bigInteger3 = this.x;
            return new Fp(bigInteger, bigInteger2, modMult(bigInteger3, bigInteger3));
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement squareMinusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
            BigInteger bigInteger = this.x;
            BigInteger bigInteger2 = eCFieldElement.toBigInteger();
            BigInteger bigInteger3 = eCFieldElement2.toBigInteger();
            return new Fp(this.q, this.r, modReduce(bigInteger.multiply(bigInteger).subtract(bigInteger2.multiply(bigInteger3))));
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement squarePlusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
            BigInteger bigInteger = this.x;
            BigInteger bigInteger2 = eCFieldElement.toBigInteger();
            BigInteger bigInteger3 = eCFieldElement2.toBigInteger();
            return new Fp(this.q, this.r, modReduce(bigInteger.multiply(bigInteger).add(bigInteger2.multiply(bigInteger3))));
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement subtract(ECFieldElement eCFieldElement) {
            return new Fp(this.q, this.r, modSubtract(this.x, eCFieldElement.toBigInteger()));
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final BigInteger toBigInteger() {
            return this.x;
        }

        public Fp(BigInteger bigInteger, BigInteger bigInteger2) {
            this(bigInteger, calculateResidue(bigInteger), bigInteger2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class F2m extends ECFieldElement {
        public static final int GNB = 1;
        public static final int PPB = 3;
        public static final int TPB = 2;
        private int[] ks;
        private int m;
        private int representation;
        private LongArray x;

        public F2m(int i, int i2, int i3, int i4, BigInteger bigInteger) {
            if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > i) {
                zb1.l("x value invalid in F2m field element");
                throw null;
            }
            if (i3 == 0 && i4 == 0) {
                this.representation = 2;
                this.ks = new int[]{i2};
            } else {
                if (i3 >= i4) {
                    zb1.l("k2 must be smaller than k3");
                    throw null;
                }
                if (i3 <= 0) {
                    zb1.l("k2 must be larger than 0");
                    throw null;
                }
                this.representation = 3;
                this.ks = new int[]{i2, i3, i4};
            }
            this.m = i;
            this.x = new LongArray(bigInteger);
        }

        public static void checkFieldElements(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
            if (!(eCFieldElement instanceof F2m) || !(eCFieldElement2 instanceof F2m)) {
                zb1.l("Field elements are not both instances of ECFieldElement.F2m");
                return;
            }
            F2m f2m = (F2m) eCFieldElement;
            F2m f2m2 = (F2m) eCFieldElement2;
            if (f2m.representation != f2m2.representation) {
                zb1.l("One of the F2m field elements has incorrect representation");
            } else {
                if (f2m.m == f2m2.m && Arrays.areEqual(f2m.ks, f2m2.ks)) {
                    return;
                }
                zb1.l("Field elements are not elements of the same field F2m");
            }
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement add(ECFieldElement eCFieldElement) {
            LongArray longArray = (LongArray) this.x.clone();
            longArray.addShiftedByWords(((F2m) eCFieldElement).x, 0);
            return new F2m(this.m, this.ks, longArray);
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement addOne() {
            return new F2m(this.m, this.ks, this.x.addOne());
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final int bitLength() {
            return this.x.degree();
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement divide(ECFieldElement eCFieldElement) {
            return multiply(eCFieldElement.invert());
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof F2m)) {
                return false;
            }
            F2m f2m = (F2m) obj;
            return this.m == f2m.m && this.representation == f2m.representation && Arrays.areEqual(this.ks, f2m.ks) && this.x.equals(f2m.x);
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final String getFieldName() {
            return "F2m";
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final int getFieldSize() {
            return this.m;
        }

        public final int getK1() {
            return this.ks[0];
        }

        public final int getK2() {
            int[] iArr = this.ks;
            if (iArr.length >= 2) {
                return iArr[1];
            }
            return 0;
        }

        public final int getK3() {
            int[] iArr = this.ks;
            if (iArr.length >= 3) {
                return iArr[2];
            }
            return 0;
        }

        public final int getM() {
            return this.m;
        }

        public final int getRepresentation() {
            return this.representation;
        }

        public final int hashCode() {
            return Arrays.hashCode(this.ks) ^ (this.x.hashCode() ^ this.m);
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement invert() {
            int i = this.m;
            int[] iArr = this.ks;
            return new F2m(i, iArr, this.x.modInverse(i, iArr));
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final boolean isOne() {
            return this.x.isOne();
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final boolean isZero() {
            return this.x.isZero();
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement multiply(ECFieldElement eCFieldElement) {
            int i = this.m;
            int[] iArr = this.ks;
            return new F2m(i, iArr, this.x.modMultiply(((F2m) eCFieldElement).x, i, iArr));
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement multiplyMinusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement eCFieldElement3) {
            return multiplyPlusProduct(eCFieldElement, eCFieldElement2, eCFieldElement3);
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement multiplyPlusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2, ECFieldElement eCFieldElement3) {
            LongArray longArray = this.x;
            LongArray longArray2 = ((F2m) eCFieldElement).x;
            LongArray longArray3 = ((F2m) eCFieldElement2).x;
            LongArray longArray4 = ((F2m) eCFieldElement3).x;
            LongArray longArrayMultiply = longArray.multiply(longArray2, this.m, this.ks);
            LongArray longArrayMultiply2 = longArray3.multiply(longArray4, this.m, this.ks);
            if (longArrayMultiply == longArray || longArrayMultiply == longArray2) {
                longArrayMultiply = (LongArray) longArrayMultiply.clone();
            }
            longArrayMultiply.addShiftedByWords(longArrayMultiply2, 0);
            longArrayMultiply.reduce(this.m, this.ks);
            return new F2m(this.m, this.ks, longArrayMultiply);
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement sqrt() {
            return (this.x.isZero() || this.x.isOne()) ? this : squarePow(this.m - 1);
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement square() {
            int i = this.m;
            int[] iArr = this.ks;
            return new F2m(i, iArr, this.x.modSquare(i, iArr));
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement squareMinusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
            return squarePlusProduct(eCFieldElement, eCFieldElement2);
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement squarePlusProduct(ECFieldElement eCFieldElement, ECFieldElement eCFieldElement2) {
            LongArray longArray = this.x;
            LongArray longArray2 = ((F2m) eCFieldElement).x;
            LongArray longArray3 = ((F2m) eCFieldElement2).x;
            LongArray longArraySquare = longArray.square(this.m, this.ks);
            LongArray longArrayMultiply = longArray2.multiply(longArray3, this.m, this.ks);
            if (longArraySquare == longArray) {
                longArraySquare = (LongArray) longArraySquare.clone();
            }
            longArraySquare.addShiftedByWords(longArrayMultiply, 0);
            longArraySquare.reduce(this.m, this.ks);
            return new F2m(this.m, this.ks, longArraySquare);
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement squarePow(int i) {
            if (i < 1) {
                return this;
            }
            int i2 = this.m;
            int[] iArr = this.ks;
            return new F2m(i2, iArr, this.x.modSquareN(i, i2, iArr));
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement subtract(ECFieldElement eCFieldElement) {
            return add(eCFieldElement);
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final boolean testBitZero() {
            return this.x.testBitZero();
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final BigInteger toBigInteger() {
            return this.x.toBigInteger();
        }

        @Override // org.spongycastle.math.ec.ECFieldElement
        public final ECFieldElement negate() {
            return this;
        }

        private F2m(int i, int[] iArr, LongArray longArray) {
            this.m = i;
            this.representation = iArr.length == 1 ? 2 : 3;
            this.ks = iArr;
            this.x = longArray;
        }

        public F2m(int i, int i2, BigInteger bigInteger) {
            this(i, i2, 0, 0, bigInteger);
        }
    }
}
