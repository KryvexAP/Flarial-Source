package org.spongycastle.crypto.params;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class NaccacheSternKeyParameters extends AsymmetricKeyParameter {
    private BigInteger g;
    int lowerSigmaBound;
    private BigInteger n;

    public NaccacheSternKeyParameters(boolean z, BigInteger bigInteger, BigInteger bigInteger2, int i) {
        super(z);
        this.g = bigInteger;
        this.n = bigInteger2;
        this.lowerSigmaBound = i;
    }

    public final BigInteger getG() {
        return this.g;
    }

    public final int getLowerSigmaBound() {
        return this.lowerSigmaBound;
    }

    public final BigInteger getModulus() {
        return this.n;
    }
}
