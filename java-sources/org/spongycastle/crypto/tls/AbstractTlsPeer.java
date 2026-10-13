package org.spongycastle.crypto.tls;

import defpackage.rp4;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractTlsPeer implements TlsPeer {
    @Override // org.spongycastle.crypto.tls.TlsPeer
    public final void notifySecureRenegotiation(boolean z) throws IOException {
        if (z) {
            return;
        }
        rp4.e(40, null);
    }

    @Override // org.spongycastle.crypto.tls.TlsPeer
    public final boolean shouldUseGMTUnixTime() {
        return false;
    }

    @Override // org.spongycastle.crypto.tls.TlsPeer
    public final void notifyHandshakeComplete() throws IOException {
    }

    @Override // org.spongycastle.crypto.tls.TlsPeer
    public final void notifyAlertReceived(short s, short s2) {
    }

    @Override // org.spongycastle.crypto.tls.TlsPeer
    public final void notifyAlertRaised(short s, short s2, String str, Throwable th) {
    }
}
