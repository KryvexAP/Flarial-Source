package defpackage;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class fp0 implements d15 {
    public static final xo a = new xo((byte) 4);
    public static final boolean b;

    static {
        Conscrypt.Version version;
        boolean z = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, ep0.class.getClassLoader());
            if (Conscrypt.isAvailable() && (version = Conscrypt.version()) != null) {
                if (version.major() != 2) {
                    if (version.major() > 2) {
                        z = true;
                    }
                } else if (version.minor() != 1) {
                    if (version.minor() > 1) {
                        z = true;
                    }
                } else if (version.patch() >= 0) {
                    z = true;
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        b = z;
    }

    @Override // defpackage.d15
    public final void configureTlsExtensions(SSLSocket sSLSocket, String str, List list) {
        if (Conscrypt.isConscrypt(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            g14 g14Var = g14.a;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) s20.i(list).toArray(new String[0]));
        }
    }

    @Override // defpackage.d15
    public final String getSelectedProtocol(SSLSocket sSLSocket) {
        if (Conscrypt.isConscrypt(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.d15
    public final boolean isSupported() {
        return b;
    }

    @Override // defpackage.d15
    public final boolean matchesSocket(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }
}
