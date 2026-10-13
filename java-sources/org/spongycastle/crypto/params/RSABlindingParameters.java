package org.spongycastle.crypto.params;

import defpackage.zb1;
import java.math.BigInteger;
import org.spongycastle.crypto.CipherParameters;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class RSABlindingParameters implements CipherParameters {
    private BigInteger blindingFactor;
    private RSAKeyParameters publicKey;

    public RSABlindingParameters(RSAKeyParameters rSAKeyParameters, BigInteger bigInteger) {
        if (rSAKeyParameters instanceof RSAPrivateCrtKeyParameters) {
            zb1.l("RSA parameters should be for a public key");
            throw null;
        }
        this.publicKey = rSAKeyParameters;
        this.blindingFactor = bigInteger;
    }

    public final BigInteger getBlindingFactor() {
        return this.blindingFactor;
    }

    public final RSAKeyParameters getPublicKey() {
        return this.publicKey;
    }
}
