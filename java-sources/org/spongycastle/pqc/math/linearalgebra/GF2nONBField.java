package org.spongycastle.pqc.math.linearalgebra;

import defpackage.jt5;
import defpackage.zb1;
import java.lang.reflect.Array;
import java.security.SecureRandom;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class GF2nONBField extends GF2nField {
    private static final int MAXLONG = 64;
    private int mBit;
    private int mLength;
    int[][] mMult;
    private int mType;

    public GF2nONBField(int i, SecureRandom secureRandom) throws RuntimeException {
        super(secureRandom);
        if (i < 3) {
            zb1.l("k must be at least 3");
            throw null;
        }
        this.mDegree = i;
        int i2 = i / 64;
        this.mLength = i2;
        int i3 = i & 63;
        this.mBit = i3;
        if (i3 == 0) {
            this.mBit = 64;
        } else {
            this.mLength = i2 + 1;
        }
        computeType();
        if (this.mType >= 3) {
            throw new RuntimeException("\nThe type of this field is " + this.mType);
        }
        this.mMult = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, this.mDegree, 2);
        for (int i4 = 0; i4 < this.mDegree; i4++) {
            int[] iArr = this.mMult[i4];
            iArr[0] = -1;
            iArr[1] = -1;
        }
        computeMultMatrix();
        computeFieldPolynomial();
        this.fields = new java.util.Vector();
        this.matrices = new java.util.Vector();
    }

    private void computeMultMatrix() {
        int i;
        int i2 = this.mType;
        if ((i2 & 7) == 0) {
            jt5.l("bisher nur fuer Gausssche Normalbasen implementiert");
            return;
        }
        int i3 = this.mDegree * i2;
        int i4 = i3 + 1;
        int[] iArr = new int[i4];
        int iElementOfOrder = i2 == 1 ? 1 : i2 == 2 ? i3 : elementOfOrder(i2, i4);
        int i5 = 1;
        int i6 = 0;
        while (true) {
            i = this.mType;
            if (i6 >= i) {
                break;
            }
            int i7 = i5;
            for (int i8 = 0; i8 < this.mDegree; i8++) {
                iArr[i7] = i8;
                i7 = (i7 << 1) % i4;
                if (i7 < 0) {
                    i7 += i4;
                }
            }
            i5 = (i5 * iElementOfOrder) % i4;
            if (i5 < 0) {
                i5 += i4;
            }
            i6++;
        }
        if (i != 1) {
            if (i != 2) {
                jt5.l("only type 1 or type 2 implemented");
                return;
            }
            int i9 = 1;
            while (i9 < i3) {
                int i10 = i9 + 1;
                int[] iArr2 = this.mMult[iArr[i10]];
                if (iArr2[0] == -1) {
                    iArr2[0] = iArr[i4 - i9];
                } else {
                    iArr2[1] = iArr[i4 - i9];
                }
                i9 = i10;
            }
            return;
        }
        int i11 = 1;
        while (i11 < i3) {
            int i12 = i11 + 1;
            int[] iArr3 = this.mMult[iArr[i12]];
            if (iArr3[0] == -1) {
                iArr3[0] = iArr[i4 - i11];
            } else {
                iArr3[1] = iArr[i4 - i11];
            }
            i11 = i12;
        }
        int i13 = this.mDegree >> 1;
        for (int i14 = 1; i14 <= i13; i14++) {
            int[][] iArr4 = this.mMult;
            int i15 = i14 - 1;
            int[] iArr5 = iArr4[i15];
            if (iArr5[0] == -1) {
                iArr5[0] = (i13 + i14) - 1;
            } else {
                iArr5[1] = (i13 + i14) - 1;
            }
            int[] iArr6 = iArr4[(i13 + i14) - 1];
            if (iArr6[0] == -1) {
                iArr6[0] = i15;
            } else {
                iArr6[1] = i15;
            }
        }
    }

    private void computeType() throws RuntimeException {
        int i;
        if ((this.mDegree & 7) == 0) {
            jt5.l("The extension degree is divisible by 8!");
            return;
        }
        this.mType = 1;
        int iGcd = 0;
        while (true) {
            i = this.mType;
            if (iGcd == 1) {
                break;
            }
            int i2 = (i * this.mDegree) + 1;
            if (IntegerFunctions.isPrime(i2)) {
                int iOrder = IntegerFunctions.order(2, i2);
                int i3 = this.mType;
                int i4 = this.mDegree;
                iGcd = IntegerFunctions.gcd((i3 * i4) / iOrder, i4);
            }
            this.mType++;
        }
        int i5 = i - 1;
        this.mType = i5;
        if (i5 == 1) {
            int i6 = (this.mDegree << 1) + 1;
            if (IntegerFunctions.isPrime(i6)) {
                int iOrder2 = IntegerFunctions.order(2, i6);
                int i7 = this.mDegree;
                if (IntegerFunctions.gcd((i7 << 1) / iOrder2, i7) == 1) {
                    this.mType++;
                }
            }
        }
    }

    private int elementOfOrder(int i, int i2) {
        Random random = new Random();
        int iNextInt = 0;
        while (iNextInt == 0) {
            int i3 = i2 - 1;
            iNextInt = random.nextInt() % i3;
            if (iNextInt < 0) {
                iNextInt += i3;
            }
        }
        int iOrder = IntegerFunctions.order(iNextInt, i2);
        while (true) {
            if (iOrder % i == 0 && iOrder != 0) {
                break;
            }
            while (iNextInt == 0) {
                int i4 = i2 - 1;
                iNextInt = random.nextInt() % i4;
                if (iNextInt < 0) {
                    iNextInt += i4;
                }
            }
            iOrder = IntegerFunctions.order(iNextInt, i2);
        }
        int i5 = iNextInt;
        for (int i6 = 2; i6 <= i / iOrder; i6++) {
            i5 *= iNextInt;
        }
        return i5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.spongycastle.pqc.math.linearalgebra.GF2nField
    public final void computeCOBMatrix(GF2nField gF2nField) {
        GF2nElement randomRoot;
        int i = this.mDegree;
        if (i != gF2nField.mDegree) {
            zb1.l("GF2nField.computeCOBMatrix: B1 has a different degree and thus cannot be coverted to!");
            return;
        }
        GF2Polynomial[] gF2PolynomialArr = new GF2Polynomial[i];
        for (int i2 = 0; i2 < this.mDegree; i2++) {
            gF2PolynomialArr[i2] = new GF2Polynomial(this.mDegree);
        }
        do {
            randomRoot = gF2nField.getRandomRoot(this.fieldPolynomial);
        } while (randomRoot.isZero());
        GF2nPolynomialElement[] gF2nPolynomialElementArr = new GF2nPolynomialElement[this.mDegree];
        gF2nPolynomialElementArr[0] = (GF2nElement) randomRoot.clone();
        for (int i3 = 1; i3 < this.mDegree; i3++) {
            gF2nPolynomialElementArr[i3] = gF2nPolynomialElementArr[i3 - 1].squarePreCalc();
        }
        for (int i4 = 0; i4 < this.mDegree; i4++) {
            for (int i5 = 0; i5 < this.mDegree; i5++) {
                if (gF2nPolynomialElementArr[i4].testBit(i5)) {
                    int i6 = this.mDegree;
                    gF2PolynomialArr[(i6 - i5) - 1].setBit((i6 - i4) - 1);
                }
            }
        }
        this.fields.addElement(gF2nField);
        this.matrices.addElement(gF2PolynomialArr);
        gF2nField.fields.addElement(this);
        gF2nField.matrices.addElement(invertMatrix(gF2PolynomialArr));
    }

    @Override // org.spongycastle.pqc.math.linearalgebra.GF2nField
    public final void computeFieldPolynomial() {
        int i = this.mType;
        if (i == 1) {
            this.fieldPolynomial = new GF2Polynomial(this.mDegree + 1, "ALL");
            return;
        }
        if (i == 2) {
            GF2Polynomial gF2Polynomial = new GF2Polynomial(this.mDegree + 1, "ONE");
            GF2Polynomial gF2Polynomial2 = new GF2Polynomial(this.mDegree + 1, "X");
            gF2Polynomial2.addToThis(gF2Polynomial);
            GF2Polynomial gF2Polynomial3 = gF2Polynomial;
            GF2Polynomial gF2Polynomial4 = gF2Polynomial2;
            int i2 = 1;
            while (i2 < this.mDegree) {
                GF2Polynomial gF2PolynomialShiftLeft = gF2Polynomial4.shiftLeft();
                gF2PolynomialShiftLeft.addToThis(gF2Polynomial3);
                i2++;
                gF2Polynomial3 = gF2Polynomial4;
                gF2Polynomial4 = gF2PolynomialShiftLeft;
            }
            this.fieldPolynomial = gF2Polynomial4;
        }
    }

    public final int getONBBit() {
        return this.mBit;
    }

    public final int getONBLength() {
        return this.mLength;
    }

    @Override // org.spongycastle.pqc.math.linearalgebra.GF2nField
    public final GF2nElement getRandomRoot(GF2Polynomial gF2Polynomial) {
        GF2nPolynomial gF2nPolynomialGcd;
        int degree;
        int degree2;
        GF2nPolynomial gF2nPolynomial = new GF2nPolynomial(gF2Polynomial, this);
        int degree3 = gF2nPolynomial.getDegree();
        while (degree3 > 1) {
            while (true) {
                GF2nONBElement gF2nONBElement = new GF2nONBElement(this, this.random);
                GF2nPolynomial gF2nPolynomial2 = new GF2nPolynomial(2, GF2nONBElement.ZERO(this));
                gF2nPolynomial2.set(1, gF2nONBElement);
                GF2nPolynomial gF2nPolynomial3 = new GF2nPolynomial(gF2nPolynomial2);
                for (int i = 1; i <= this.mDegree - 1; i++) {
                    gF2nPolynomial3 = gF2nPolynomial3.multiply(gF2nPolynomial3).remainder(gF2nPolynomial).add(gF2nPolynomial2);
                }
                gF2nPolynomialGcd = gF2nPolynomial3.gcd(gF2nPolynomial);
                degree = gF2nPolynomialGcd.getDegree();
                degree2 = gF2nPolynomial.getDegree();
                if (degree != 0 && degree != degree2) {
                    break;
                }
            }
            gF2nPolynomial = (degree << 1) > degree2 ? gF2nPolynomial.quotient(gF2nPolynomialGcd) : new GF2nPolynomial(gF2nPolynomialGcd);
            degree3 = gF2nPolynomial.getDegree();
        }
        return gF2nPolynomial.at(0);
    }

    public final int[][] invMatrix(int[][] iArr) {
        int i = this.mDegree;
        int[] iArr2 = {i, i};
        Class cls = Integer.TYPE;
        int i2 = this.mDegree;
        int[][] iArr3 = (int[][]) Array.newInstance((Class<?>) cls, i2, i2);
        for (int i3 = 0; i3 < this.mDegree; i3++) {
            iArr3[i3][i3] = 1;
        }
        for (int i4 = 0; i4 < this.mDegree; i4++) {
            int i5 = i4;
            while (true) {
                int i6 = this.mDegree;
                if (i5 < i6) {
                    iArr[(i6 - 1) - i4][i5] = iArr[i4][i4];
                    i5++;
                }
            }
        }
        return null;
    }
}
