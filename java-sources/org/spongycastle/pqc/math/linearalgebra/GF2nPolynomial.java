package org.spongycastle.pqc.math.linearalgebra;

import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class GF2nPolynomial {
    private GF2nElement[] coeff;
    private int size;

    public GF2nPolynomial(GF2Polynomial gF2Polynomial, GF2nField gF2nField) {
        int i = gF2nField.mDegree + 1;
        this.size = i;
        this.coeff = new GF2nElement[i];
        int i2 = 0;
        if (gF2nField instanceof GF2nONBField) {
            while (i2 < this.size) {
                boolean zTestBit = gF2Polynomial.testBit(i2);
                GF2nElement[] gF2nElementArr = this.coeff;
                if (zTestBit) {
                    gF2nElementArr[i2] = GF2nONBElement.ONE((GF2nONBField) gF2nField);
                } else {
                    gF2nElementArr[i2] = GF2nONBElement.ZERO((GF2nONBField) gF2nField);
                }
                i2++;
            }
            return;
        }
        if (!(gF2nField instanceof GF2nPolynomialField)) {
            zb1.l("PolynomialGF2n(Bitstring, GF2nField): B1 must be an instance of GF2nONBField or GF2nPolynomialField!");
            throw null;
        }
        while (i2 < this.size) {
            boolean zTestBit2 = gF2Polynomial.testBit(i2);
            GF2nElement[] gF2nElementArr2 = this.coeff;
            if (zTestBit2) {
                gF2nElementArr2[i2] = GF2nPolynomialElement.ONE((GF2nPolynomialField) gF2nField);
            } else {
                gF2nElementArr2[i2] = GF2nPolynomialElement.ZERO((GF2nPolynomialField) gF2nField);
            }
            i2++;
        }
    }

    public final GF2nPolynomial add(GF2nPolynomial gF2nPolynomial) throws RuntimeException {
        int i = this.size;
        int i2 = gF2nPolynomial.size;
        int i3 = 0;
        if (i >= i2) {
            GF2nPolynomial gF2nPolynomial2 = new GF2nPolynomial(i);
            while (i3 < gF2nPolynomial.size) {
                gF2nPolynomial2.coeff[i3] = (GF2nElement) this.coeff[i3].add(gF2nPolynomial.coeff[i3]);
                i3++;
            }
            while (i3 < this.size) {
                gF2nPolynomial2.coeff[i3] = this.coeff[i3];
                i3++;
            }
            return gF2nPolynomial2;
        }
        GF2nPolynomial gF2nPolynomial3 = new GF2nPolynomial(i2);
        while (i3 < this.size) {
            gF2nPolynomial3.coeff[i3] = (GF2nElement) this.coeff[i3].add(gF2nPolynomial.coeff[i3]);
            i3++;
        }
        while (i3 < gF2nPolynomial.size) {
            gF2nPolynomial3.coeff[i3] = gF2nPolynomial.coeff[i3];
            i3++;
        }
        return gF2nPolynomial3;
    }

    public final void assignZeroToElements() {
        for (int i = 0; i < this.size; i++) {
            this.coeff[i].assignZero();
        }
    }

    public final GF2nElement at(int i) {
        return this.coeff[i];
    }

    public final GF2nPolynomial[] divide(GF2nPolynomial gF2nPolynomial) throws RuntimeException {
        GF2nPolynomial[] gF2nPolynomialArr = new GF2nPolynomial[2];
        GF2nPolynomial gF2nPolynomial2 = new GF2nPolynomial(this);
        gF2nPolynomial2.shrink();
        int degree = gF2nPolynomial.getDegree();
        GF2nElement gF2nElement = (GF2nElement) gF2nPolynomial.coeff[degree].invert();
        if (gF2nPolynomial2.getDegree() < degree) {
            GF2nPolynomial gF2nPolynomial3 = new GF2nPolynomial(this);
            gF2nPolynomialArr[0] = gF2nPolynomial3;
            gF2nPolynomial3.assignZeroToElements();
            gF2nPolynomialArr[0].shrink();
            GF2nPolynomial gF2nPolynomial4 = new GF2nPolynomial(this);
            gF2nPolynomialArr[1] = gF2nPolynomial4;
            gF2nPolynomial4.shrink();
            return gF2nPolynomialArr;
        }
        GF2nPolynomial gF2nPolynomial5 = new GF2nPolynomial(this);
        gF2nPolynomialArr[0] = gF2nPolynomial5;
        gF2nPolynomial5.assignZeroToElements();
        int degree2 = gF2nPolynomial2.getDegree();
        while (true) {
            int i = degree2 - degree;
            if (i < 0) {
                gF2nPolynomialArr[1] = gF2nPolynomial2;
                gF2nPolynomialArr[0].shrink();
                return gF2nPolynomialArr;
            }
            GF2nElement gF2nElement2 = (GF2nElement) gF2nPolynomial2.coeff[gF2nPolynomial2.getDegree()].multiply(gF2nElement);
            GF2nPolynomial gF2nPolynomialScalarMultiply = gF2nPolynomial.scalarMultiply(gF2nElement2);
            gF2nPolynomialScalarMultiply.shiftThisLeft(i);
            gF2nPolynomial2 = gF2nPolynomial2.add(gF2nPolynomialScalarMultiply);
            gF2nPolynomial2.shrink();
            gF2nPolynomialArr[0].coeff[i] = (GF2nElement) gF2nElement2.clone();
            degree2 = gF2nPolynomial2.getDegree();
        }
    }

    public final void enlarge(int i) {
        int i2 = this.size;
        if (i <= i2) {
            return;
        }
        GF2nElement[] gF2nElementArr = new GF2nElement[i];
        System.arraycopy(this.coeff, 0, gF2nElementArr, 0, i2);
        GF2nElement gF2nElement = this.coeff[0];
        GF2nField gF2nField = gF2nElement.mField;
        if (gF2nElement instanceof GF2nPolynomialElement) {
            for (int i3 = this.size; i3 < i; i3++) {
                gF2nElementArr[i3] = GF2nPolynomialElement.ZERO((GF2nPolynomialField) gF2nField);
            }
        } else if (gF2nElement instanceof GF2nONBElement) {
            for (int i4 = this.size; i4 < i; i4++) {
                gF2nElementArr[i4] = GF2nONBElement.ZERO((GF2nONBField) gF2nField);
            }
        }
        this.size = i;
        this.coeff = gF2nElementArr;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof GF2nPolynomial)) {
            return false;
        }
        GF2nPolynomial gF2nPolynomial = (GF2nPolynomial) obj;
        if (getDegree() != gF2nPolynomial.getDegree()) {
            return false;
        }
        for (int i = 0; i < this.size; i++) {
            if (!this.coeff[i].equals(gF2nPolynomial.coeff[i])) {
                return false;
            }
        }
        return true;
    }

    public final GF2nPolynomial gcd(GF2nPolynomial gF2nPolynomial) throws RuntimeException {
        GF2nPolynomial gF2nPolynomial2 = new GF2nPolynomial(this);
        GF2nPolynomial gF2nPolynomial3 = new GF2nPolynomial(gF2nPolynomial);
        gF2nPolynomial2.shrink();
        gF2nPolynomial3.shrink();
        while (true) {
            GF2nPolynomial gF2nPolynomial4 = gF2nPolynomial2;
            gF2nPolynomial2 = gF2nPolynomial3;
            if (gF2nPolynomial2.isZero()) {
                return gF2nPolynomial4.scalarMultiply((GF2nElement) gF2nPolynomial4.coeff[gF2nPolynomial4.getDegree()].invert());
            }
            gF2nPolynomial3 = gF2nPolynomial4.remainder(gF2nPolynomial2);
        }
    }

    public final int getDegree() {
        for (int i = this.size - 1; i >= 0; i--) {
            if (!this.coeff[i].isZero()) {
                return i;
            }
        }
        return -1;
    }

    public final int hashCode() {
        return getDegree() + this.coeff.hashCode();
    }

    public final boolean isZero() {
        for (int i = 0; i < this.size; i++) {
            GF2nElement gF2nElement = this.coeff[i];
            if (gF2nElement != null && !gF2nElement.isZero()) {
                return false;
            }
        }
        return true;
    }

    public final GF2nPolynomial multiply(GF2nPolynomial gF2nPolynomial) throws RuntimeException {
        int i = this.size;
        if (i != gF2nPolynomial.size) {
            zb1.l("PolynomialGF2n.multiply: this and b must have the same size!");
            return null;
        }
        GF2nPolynomial gF2nPolynomial2 = new GF2nPolynomial((i << 1) - 1);
        for (int i2 = 0; i2 < this.size; i2++) {
            for (int i3 = 0; i3 < gF2nPolynomial.size; i3++) {
                GF2nElement[] gF2nElementArr = gF2nPolynomial2.coeff;
                int i4 = i2 + i3;
                GF2nElement gF2nElement = gF2nElementArr[i4];
                GF2nElement[] gF2nElementArr2 = this.coeff;
                if (gF2nElement == null) {
                    gF2nElementArr[i4] = (GF2nElement) gF2nElementArr2[i2].multiply(gF2nPolynomial.coeff[i3]);
                } else {
                    gF2nElementArr[i4] = (GF2nElement) gF2nElement.add(gF2nElementArr2[i2].multiply(gF2nPolynomial.coeff[i3]));
                }
            }
        }
        return gF2nPolynomial2;
    }

    public final GF2nPolynomial multiplyAndReduce(GF2nPolynomial gF2nPolynomial, GF2nPolynomial gF2nPolynomial2) throws RuntimeException {
        return multiply(gF2nPolynomial).remainder(gF2nPolynomial2);
    }

    public final GF2nPolynomial quotient(GF2nPolynomial gF2nPolynomial) throws RuntimeException {
        return divide(gF2nPolynomial)[0];
    }

    public final GF2nPolynomial reduce(GF2nPolynomial gF2nPolynomial) throws RuntimeException {
        return remainder(gF2nPolynomial);
    }

    public final GF2nPolynomial remainder(GF2nPolynomial gF2nPolynomial) throws RuntimeException {
        return divide(gF2nPolynomial)[1];
    }

    public final GF2nPolynomial scalarMultiply(GF2nElement gF2nElement) throws RuntimeException {
        GF2nPolynomial gF2nPolynomial = new GF2nPolynomial(this.size);
        for (int i = 0; i < this.size; i++) {
            gF2nPolynomial.coeff[i] = (GF2nElement) this.coeff[i].multiply(gF2nElement);
        }
        return gF2nPolynomial;
    }

    public final void set(int i, GF2nElement gF2nElement) {
        if ((gF2nElement instanceof GF2nPolynomialElement) || (gF2nElement instanceof GF2nONBElement)) {
            this.coeff[i] = (GF2nElement) gF2nElement.clone();
        } else {
            zb1.l("PolynomialGF2n.set f must be an instance of either GF2nPolynomialElement or GF2nONBElement!");
        }
    }

    public final GF2nPolynomial shiftLeft(int i) {
        if (i <= 0) {
            return new GF2nPolynomial(this);
        }
        GF2nPolynomial gF2nPolynomial = new GF2nPolynomial(this.size + i, this.coeff[0]);
        gF2nPolynomial.assignZeroToElements();
        for (int i2 = 0; i2 < this.size; i2++) {
            gF2nPolynomial.coeff[i2 + i] = this.coeff[i2];
        }
        return gF2nPolynomial;
    }

    public final void shiftThisLeft(int i) {
        GF2nElement[] gF2nElementArr;
        if (i > 0) {
            int i2 = this.size;
            GF2nField gF2nField = this.coeff[0].mField;
            enlarge(i2 + i);
            while (true) {
                i2--;
                gF2nElementArr = this.coeff;
                if (i2 < 0) {
                    break;
                } else {
                    gF2nElementArr[i2 + i] = gF2nElementArr[i2];
                }
            }
            GF2nElement gF2nElement = gF2nElementArr[0];
            if (gF2nElement instanceof GF2nPolynomialElement) {
                for (int i3 = i - 1; i3 >= 0; i3--) {
                    this.coeff[i3] = GF2nPolynomialElement.ZERO((GF2nPolynomialField) gF2nField);
                }
                return;
            }
            if (gF2nElement instanceof GF2nONBElement) {
                for (int i4 = i - 1; i4 >= 0; i4--) {
                    this.coeff[i4] = GF2nONBElement.ZERO((GF2nONBField) gF2nField);
                }
            }
        }
    }

    public final void shrink() {
        int i = this.size;
        do {
            i--;
            if (!this.coeff[i].isZero()) {
                break;
            }
        } while (i > 0);
        int i2 = i + 1;
        if (i2 < this.size) {
            GF2nElement[] gF2nElementArr = new GF2nElement[i2];
            System.arraycopy(this.coeff, 0, gF2nElementArr, 0, i2);
            this.coeff = gF2nElementArr;
            this.size = i2;
        }
    }

    public final int size() {
        return this.size;
    }

    private GF2nPolynomial(int i) {
        this.size = i;
        this.coeff = new GF2nElement[i];
    }

    public GF2nPolynomial(GF2nPolynomial gF2nPolynomial) {
        int i = gF2nPolynomial.size;
        this.coeff = new GF2nElement[i];
        this.size = i;
        for (int i2 = 0; i2 < this.size; i2++) {
            this.coeff[i2] = (GF2nElement) gF2nPolynomial.coeff[i2].clone();
        }
    }

    public GF2nPolynomial(int i, GF2nElement gF2nElement) {
        this.size = i;
        this.coeff = new GF2nElement[i];
        for (int i2 = 0; i2 < this.size; i2++) {
            this.coeff[i2] = (GF2nElement) gF2nElement.clone();
        }
    }
}
