package org.spongycastle.crypto.params;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class DHPrivateKeyParameters extends DHKeyParameters {
    private BigInteger x;

    public DHPrivateKeyParameters(BigInteger bigInteger, DHParameters dHParameters) {
        super(true, dHParameters);
        this.x = bigInteger;
    }

    @Override // org.spongycastle.crypto.params.DHKeyParameters
    public final boolean equals(Object obj) {
        return (obj instanceof DHPrivateKeyParameters) && ((DHPrivateKeyParameters) obj).x.equals(this.x) && super.equals(obj);
    }

    public final BigInteger getX() {
        return this.x;
    }

    @Override // org.spongycastle.crypto.params.DHKeyParameters
    public final int hashCode() {
        return super.hashCode() ^ this.x.hashCode();
    }
}
