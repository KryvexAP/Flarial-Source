package org.spongycastle.crypto.params;

import defpackage.jt5;
import defpackage.zb1;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.math.ec.ECPoint;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SM2KeyExchangePrivateParameters implements CipherParameters {
    private final ECPrivateKeyParameters ephemeralPrivateKey;
    private final ECPoint ephemeralPublicPoint;
    private final boolean initiator;
    private final ECPrivateKeyParameters staticPrivateKey;
    private final ECPoint staticPublicPoint;

    public SM2KeyExchangePrivateParameters(boolean z, ECPrivateKeyParameters eCPrivateKeyParameters, ECPrivateKeyParameters eCPrivateKeyParameters2) {
        if (eCPrivateKeyParameters == null) {
            jt5.o("staticPrivateKey cannot be null");
            throw null;
        }
        if (eCPrivateKeyParameters2 == null) {
            jt5.o("ephemeralPrivateKey cannot be null");
            throw null;
        }
        ECDomainParameters eCDomainParameters = eCPrivateKeyParameters.params;
        if (!eCDomainParameters.equals(eCPrivateKeyParameters2.params)) {
            zb1.l("Static and ephemeral private keys have different domain parameters");
            throw null;
        }
        this.initiator = z;
        this.staticPrivateKey = eCPrivateKeyParameters;
        this.staticPublicPoint = eCDomainParameters.getG().multiply(eCPrivateKeyParameters.d).normalize();
        this.ephemeralPrivateKey = eCPrivateKeyParameters2;
        this.ephemeralPublicPoint = eCDomainParameters.getG().multiply(eCPrivateKeyParameters2.d).normalize();
    }

    public final ECPrivateKeyParameters getEphemeralPrivateKey() {
        return this.ephemeralPrivateKey;
    }

    public final ECPoint getEphemeralPublicPoint() {
        return this.ephemeralPublicPoint;
    }

    public final ECPrivateKeyParameters getStaticPrivateKey() {
        return this.staticPrivateKey;
    }

    public final ECPoint getStaticPublicPoint() {
        return this.staticPublicPoint;
    }

    public final boolean isInitiator() {
        return this.initiator;
    }
}
