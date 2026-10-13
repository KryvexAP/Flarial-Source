package org.spongycastle.pqc.jcajce.spec;

import java.security.spec.KeySpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class RainbowPublicKeySpec implements KeySpec {
    private short[][] coeffquadratic;
    private short[] coeffscalar;
    private short[][] coeffsingular;
    private int docLength;

    public RainbowPublicKeySpec(int i, short[][] sArr, short[][] sArr2, short[] sArr3) {
        this.docLength = i;
        this.coeffquadratic = sArr;
        this.coeffsingular = sArr2;
        this.coeffscalar = sArr3;
    }

    public final short[][] getCoeffQuadratic() {
        return this.coeffquadratic;
    }

    public final short[] getCoeffScalar() {
        return this.coeffscalar;
    }

    public final short[][] getCoeffSingular() {
        return this.coeffsingular;
    }

    public final int getDocLength() {
        return this.docLength;
    }
}
