package org.spongycastle.pqc.jcajce.spec;

import defpackage.zb1;
import java.security.spec.AlgorithmParameterSpec;
import org.spongycastle.pqc.math.linearalgebra.PolynomialRingGF2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class McElieceCCA2KeyGenParameterSpec implements AlgorithmParameterSpec {
    public static final int DEFAULT_M = 11;
    public static final int DEFAULT_T = 50;
    public static final String SHA1 = "SHA-1";
    public static final String SHA224 = "SHA-224";
    public static final String SHA256 = "SHA-256";
    public static final String SHA384 = "SHA-384";
    public static final String SHA512 = "SHA-512";
    private final String digest;
    private int fieldPoly;
    private final int m;
    private final int n;
    private final int t;

    public McElieceCCA2KeyGenParameterSpec(int i, int i2, int i3, String str) {
        this.m = i;
        if (i < 1) {
            zb1.l("m must be positive");
            throw null;
        }
        if (i > 32) {
            zb1.l(" m is too large");
            throw null;
        }
        int i4 = 1 << i;
        this.n = i4;
        this.t = i2;
        if (i2 < 0) {
            zb1.l("t must be positive");
            throw null;
        }
        if (i2 > i4) {
            zb1.l("t must be less than n = 2^m");
            throw null;
        }
        if (PolynomialRingGF2.degree(i3) != i || !PolynomialRingGF2.isIrreducible(i3)) {
            zb1.l("polynomial is not a field polynomial for GF(2^m)");
            throw null;
        }
        this.fieldPoly = i3;
        this.digest = str;
    }

    public final String getDigest() {
        return this.digest;
    }

    public final int getFieldPoly() {
        return this.fieldPoly;
    }

    public final int getM() {
        return this.m;
    }

    public final int getN() {
        return this.n;
    }

    public final int getT() {
        return this.t;
    }

    public McElieceCCA2KeyGenParameterSpec(int i) {
        this(i, SHA256);
    }

    public McElieceCCA2KeyGenParameterSpec(int i, String str) {
        int i2 = 1;
        if (i >= 1) {
            int i3 = 0;
            while (i2 < i) {
                i2 <<= 1;
                i3++;
            }
            this.t = (i2 >>> 1) / i3;
            this.m = i3;
            this.n = i2;
            this.fieldPoly = PolynomialRingGF2.getIrreduciblePolynomial(i3);
            this.digest = str;
            return;
        }
        zb1.l("key size must be positive");
        throw null;
    }

    public McElieceCCA2KeyGenParameterSpec(int i, int i2) {
        this(i, i2, SHA256);
    }

    public McElieceCCA2KeyGenParameterSpec(int i, int i2, String str) {
        if (i < 1) {
            zb1.l("m must be positive");
            throw null;
        }
        if (i <= 32) {
            this.m = i;
            int i3 = 1 << i;
            this.n = i3;
            if (i2 < 0) {
                zb1.l("t must be positive");
                throw null;
            }
            if (i2 <= i3) {
                this.t = i2;
                this.fieldPoly = PolynomialRingGF2.getIrreduciblePolynomial(i);
                this.digest = str;
                return;
            }
            zb1.l("t must be less than n = 2^m");
            throw null;
        }
        zb1.l("m is too large");
        throw null;
    }

    public McElieceCCA2KeyGenParameterSpec(int i, int i2, int i3) {
        this(i, i2, i3, SHA256);
    }

    public McElieceCCA2KeyGenParameterSpec() {
        this(11, 50, SHA256);
    }
}
