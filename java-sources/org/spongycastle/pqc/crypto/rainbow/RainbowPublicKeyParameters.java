package org.spongycastle.pqc.crypto.rainbow;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class RainbowPublicKeyParameters extends RainbowKeyParameters {
    private short[][] coeffquadratic;
    private short[] coeffscalar;
    private short[][] coeffsingular;

    public RainbowPublicKeyParameters(int i, short[][] sArr, short[][] sArr2, short[] sArr3) {
        super(false, i);
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
}
