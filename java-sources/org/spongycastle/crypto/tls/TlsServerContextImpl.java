package org.spongycastle.crypto.tls;

import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
class TlsServerContextImpl extends AbstractTlsContext implements TlsServerContext {
    public TlsServerContextImpl(SecureRandom secureRandom, SecurityParameters securityParameters) {
        super(secureRandom, securityParameters);
    }

    @Override // org.spongycastle.crypto.tls.TlsContext
    public final boolean isServer() {
        return true;
    }
}
