package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class d51 implements d15 {
    public final c51 a;
    public d15 b;

    public d51(c51 c51Var) {
        this.a = c51Var;
    }

    public final synchronized d15 a(SSLSocket sSLSocket) {
        try {
            if (this.b == null && this.a.matchesSocket(sSLSocket)) {
                this.b = this.a.create(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }

    @Override // defpackage.d15
    public final void configureTlsExtensions(SSLSocket sSLSocket, String str, List list) {
        d15 d15VarA = a(sSLSocket);
        if (d15VarA != null) {
            d15VarA.configureTlsExtensions(sSLSocket, str, list);
        }
    }

    @Override // defpackage.d15
    public final String getSelectedProtocol(SSLSocket sSLSocket) {
        d15 d15VarA = a(sSLSocket);
        if (d15VarA != null) {
            return d15VarA.getSelectedProtocol(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.d15
    public final boolean isSupported() {
        return true;
    }

    @Override // defpackage.d15
    public final boolean matchesSocket(SSLSocket sSLSocket) {
        return this.a.matchesSocket(sSLSocket);
    }
}
