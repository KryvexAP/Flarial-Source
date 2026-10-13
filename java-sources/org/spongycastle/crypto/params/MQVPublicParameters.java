package org.spongycastle.crypto.params;

import defpackage.jt5;
import defpackage.zb1;
import org.spongycastle.crypto.CipherParameters;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class MQVPublicParameters implements CipherParameters {
    private ECPublicKeyParameters ephemeralPublicKey;
    private ECPublicKeyParameters staticPublicKey;

    public MQVPublicParameters(ECPublicKeyParameters eCPublicKeyParameters, ECPublicKeyParameters eCPublicKeyParameters2) {
        if (eCPublicKeyParameters == null) {
            jt5.o("staticPublicKey cannot be null");
            throw null;
        }
        if (eCPublicKeyParameters2 == null) {
            jt5.o("ephemeralPublicKey cannot be null");
            throw null;
        }
        if (!eCPublicKeyParameters.params.equals(eCPublicKeyParameters2.params)) {
            zb1.l("Static and ephemeral public keys have different domain parameters");
            throw null;
        }
        this.staticPublicKey = eCPublicKeyParameters;
        this.ephemeralPublicKey = eCPublicKeyParameters2;
    }

    public final ECPublicKeyParameters getEphemeralPublicKey() {
        return this.ephemeralPublicKey;
    }

    public final ECPublicKeyParameters getStaticPublicKey() {
        return this.staticPublicKey;
    }
}
