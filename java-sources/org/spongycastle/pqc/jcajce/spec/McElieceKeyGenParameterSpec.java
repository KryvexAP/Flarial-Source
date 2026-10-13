package org.spongycastle.pqc.jcajce.spec;

import defpackage.zb1;
import java.security.InvalidParameterException;
import java.security.spec.AlgorithmParameterSpec;
import org.spongycastle.pqc.math.linearalgebra.PolynomialRingGF2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class McElieceKeyGenParameterSpec implements AlgorithmParameterSpec {
    public static final int DEFAULT_M = 11;
    public static final int DEFAULT_T = 50;
    private int fieldPoly;
    private int m;
    private int n;
    private int t;

    public McElieceKeyGenParameterSpec(int i, int i2, int i3) {
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
        if (PolynomialRingGF2.degree(i3) == i && PolynomialRingGF2.isIrreducible(i3)) {
            this.fieldPoly = i3;
        } else {
            zb1.l("polynomial is not a field polynomial for GF(2^m)");
            throw null;
        }
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

    public McElieceKeyGenParameterSpec(int i) {
        if (i >= 1) {
            this.m = 0;
            this.n = 1;
            while (true) {
                int i2 = this.n;
                if (i2 < i) {
                    this.n = i2 << 1;
                    this.m++;
                } else {
                    int i3 = i2 >>> 1;
                    this.t = i3;
                    int i4 = this.m;
                    this.t = i3 / i4;
                    this.fieldPoly = PolynomialRingGF2.getIrreduciblePolynomial(i4);
                    return;
                }
            }
        } else {
            zb1.l("key size must be positive");
            throw null;
        }
    }

    public McElieceKeyGenParameterSpec(int i, int i2) throws InvalidParameterException {
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
                return;
            } else {
                zb1.l("t must be less than n = 2^m");
                throw null;
            }
        }
        zb1.l("m is too large");
        throw null;
    }

    public McElieceKeyGenParameterSpec() {
        this(11, 50);
    }
}
