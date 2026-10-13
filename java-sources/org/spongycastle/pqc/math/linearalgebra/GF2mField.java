package org.spongycastle.pqc.math.linearalgebra;

import com.mbridge.msdk.MBridgeConstans;
import defpackage.i90;
import defpackage.zb1;
import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class GF2mField {
    private int degree;
    private int polynomial;

    public GF2mField(byte[] bArr) {
        this.degree = 0;
        if (bArr.length != 4) {
            zb1.l("byte array is not an encoded finite field");
            throw null;
        }
        int iOS2IP = LittleEndianConversions.OS2IP(bArr);
        this.polynomial = iOS2IP;
        if (PolynomialRingGF2.isIrreducible(iOS2IP)) {
            this.degree = PolynomialRingGF2.degree(this.polynomial);
        } else {
            zb1.l("byte array is not an encoded finite field");
            throw null;
        }
    }

    private static String polyToString(int i) {
        if (i == 0) {
            return MBridgeConstans.ENDCARD_URL_TYPE_PL;
        }
        String str = ((byte) (i & 1)) == 1 ? "1" : "";
        int i2 = i >>> 1;
        int i3 = 1;
        while (i2 != 0) {
            if (((byte) (i2 & 1)) == 1) {
                str = str + "+x^" + i3;
            }
            i2 >>>= 1;
            i3++;
        }
        return str;
    }

    public final int add(int i, int i2) {
        return i ^ i2;
    }

    public final String elementToStr(int i) {
        String strConcat = "";
        for (int i2 = 0; i2 < this.degree; i2++) {
            strConcat = (((byte) i) & 1) == 0 ? MBridgeConstans.ENDCARD_URL_TYPE_PL.concat(strConcat) : "1".concat(strConcat);
            i >>>= 1;
        }
        return strConcat;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof GF2mField)) {
            GF2mField gF2mField = (GF2mField) obj;
            if (this.degree == gF2mField.degree && this.polynomial == gF2mField.polynomial) {
                return true;
            }
        }
        return false;
    }

    public final int exp(int i, int i2) {
        if (i2 == 0) {
            return 1;
        }
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 1;
        }
        if (i2 < 0) {
            i = inverse(i);
            i2 = -i2;
        }
        int iModMultiply = 1;
        while (i2 != 0) {
            if ((i2 & 1) == 1) {
                iModMultiply = PolynomialRingGF2.modMultiply(iModMultiply, i, this.polynomial);
            }
            i = PolynomialRingGF2.modMultiply(i, i, this.polynomial);
            i2 >>>= 1;
        }
        return iModMultiply;
    }

    public final int getDegree() {
        return this.degree;
    }

    public final byte[] getEncoded() {
        return LittleEndianConversions.I2OSP(this.polynomial);
    }

    public final int getPolynomial() {
        return this.polynomial;
    }

    public final int getRandomElement(SecureRandom secureRandom) {
        return RandUtils.nextInt(secureRandom, 1 << this.degree);
    }

    public final int getRandomNonZeroElement(SecureRandom secureRandom) {
        int iNextInt = RandUtils.nextInt(secureRandom, 1 << this.degree);
        int i = 0;
        while (iNextInt == 0 && i < 1048576) {
            iNextInt = RandUtils.nextInt(secureRandom, 1 << this.degree);
            i++;
        }
        if (i == 1048576) {
            return 1;
        }
        return iNextInt;
    }

    public final int hashCode() {
        return this.polynomial;
    }

    public final int inverse(int i) {
        return exp(i, (1 << this.degree) - 2);
    }

    public final boolean isElementOfThisField(int i) {
        int i2 = this.degree;
        if (i2 == 31) {
            return i >= 0;
        }
        return i >= 0 && i < (1 << i2);
    }

    public final int mult(int i, int i2) {
        return PolynomialRingGF2.modMultiply(i, i2, this.polynomial);
    }

    public final int sqRoot(int i) {
        for (int i2 = 1; i2 < this.degree; i2++) {
            i = PolynomialRingGF2.modMultiply(i, i, this.polynomial);
        }
        return i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Finite Field GF(2^");
        sb.append(this.degree);
        sb.append(") = GF(2)[X]/<");
        return i90.m(sb, polyToString(this.polynomial), "> ");
    }

    public final int getRandomNonZeroElement() {
        return getRandomNonZeroElement(new SecureRandom());
    }

    public GF2mField(int i, int i2) {
        this.degree = 0;
        if (i == PolynomialRingGF2.degree(i2)) {
            if (PolynomialRingGF2.isIrreducible(i2)) {
                this.degree = i;
                this.polynomial = i2;
                return;
            } else {
                zb1.l(" Error: given polynomial is reducible");
                throw null;
            }
        }
        zb1.l(" Error: the degree is not correct");
        throw null;
    }

    public GF2mField(int i) {
        this.degree = 0;
        if (i >= 32) {
            zb1.l(" Error: the degree of field is too large ");
            throw null;
        }
        if (i >= 1) {
            this.degree = i;
            this.polynomial = PolynomialRingGF2.getIrreduciblePolynomial(i);
        } else {
            zb1.l(" Error: the degree of field is non-positive ");
            throw null;
        }
    }

    public GF2mField(GF2mField gF2mField) {
        this.degree = 0;
        this.degree = gF2mField.degree;
        this.polynomial = gF2mField.polynomial;
    }
}
