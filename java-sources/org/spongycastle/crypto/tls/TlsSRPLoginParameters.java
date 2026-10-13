package org.spongycastle.crypto.tls;

import java.math.BigInteger;
import org.spongycastle.crypto.params.SRP6GroupParameters;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class TlsSRPLoginParameters {
    protected SRP6GroupParameters group;
    protected byte[] salt;
    protected BigInteger verifier;

    public TlsSRPLoginParameters(SRP6GroupParameters sRP6GroupParameters, BigInteger bigInteger, byte[] bArr) {
        this.group = sRP6GroupParameters;
        this.verifier = bigInteger;
        this.salt = bArr;
    }

    public final SRP6GroupParameters getGroup() {
        return this.group;
    }

    public final byte[] getSalt() {
        return this.salt;
    }

    public final BigInteger getVerifier() {
        return this.verifier;
    }
}
