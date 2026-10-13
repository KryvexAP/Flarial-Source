package org.spongycastle.pqc.crypto.mceliece;

import org.spongycastle.pqc.math.linearalgebra.GF2Matrix;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class McEliecePublicKeyParameters extends McElieceKeyParameters {
    private GF2Matrix g;
    private int n;
    private int t;

    public McEliecePublicKeyParameters(int i, int i2, GF2Matrix gF2Matrix) {
        super(false, null);
        this.n = i;
        this.t = i2;
        this.g = new GF2Matrix(gF2Matrix);
    }

    public final GF2Matrix getG() {
        return this.g;
    }

    public final int getK() {
        return this.g.getNumRows();
    }

    public final int getN() {
        return this.n;
    }

    public final int getT() {
        return this.t;
    }
}
