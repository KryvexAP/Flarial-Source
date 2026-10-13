package org.spongycastle.crypto.params;

import java.math.BigInteger;
import java.util.Vector;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class NaccacheSternPrivateKeyParameters extends NaccacheSternKeyParameters {
    private BigInteger phi_n;
    private Vector smallPrimes;

    public NaccacheSternPrivateKeyParameters(BigInteger bigInteger, BigInteger bigInteger2, int i, Vector vector, BigInteger bigInteger3) {
        super(true, bigInteger, bigInteger2, i);
        this.smallPrimes = vector;
        this.phi_n = bigInteger3;
    }

    public final BigInteger getPhi_n() {
        return this.phi_n;
    }

    public final Vector getSmallPrimes() {
        return this.smallPrimes;
    }
}
