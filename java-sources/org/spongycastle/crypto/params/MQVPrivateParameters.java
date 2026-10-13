package org.spongycastle.crypto.params;

import defpackage.jt5;
import defpackage.zb1;
import org.spongycastle.crypto.CipherParameters;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class MQVPrivateParameters implements CipherParameters {
    private ECPrivateKeyParameters ephemeralPrivateKey;
    private ECPublicKeyParameters ephemeralPublicKey;
    private ECPrivateKeyParameters staticPrivateKey;

    public MQVPrivateParameters(ECPrivateKeyParameters eCPrivateKeyParameters, ECPrivateKeyParameters eCPrivateKeyParameters2, ECPublicKeyParameters eCPublicKeyParameters) {
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
        if (eCPublicKeyParameters == null) {
            eCPublicKeyParameters = new ECPublicKeyParameters(eCDomainParameters.getG().multiply(eCPrivateKeyParameters2.d), eCDomainParameters);
        } else if (!eCDomainParameters.equals(eCPublicKeyParameters.params)) {
            zb1.l("Ephemeral public key has different domain parameters");
            throw null;
        }
        this.staticPrivateKey = eCPrivateKeyParameters;
        this.ephemeralPrivateKey = eCPrivateKeyParameters2;
        this.ephemeralPublicKey = eCPublicKeyParameters;
    }

    public final ECPrivateKeyParameters getEphemeralPrivateKey() {
        return this.ephemeralPrivateKey;
    }

    public final ECPublicKeyParameters getEphemeralPublicKey() {
        return this.ephemeralPublicKey;
    }

    public final ECPrivateKeyParameters getStaticPrivateKey() {
        return this.staticPrivateKey;
    }

    public MQVPrivateParameters(ECPrivateKeyParameters eCPrivateKeyParameters, ECPrivateKeyParameters eCPrivateKeyParameters2) {
        this(eCPrivateKeyParameters, eCPrivateKeyParameters2, null);
    }
}
