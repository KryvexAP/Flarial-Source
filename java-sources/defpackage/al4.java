package defpackage;

import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class al4 implements f15 {
    static {
        new s9();
        throw null;
    }

    public static al4 a() {
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            sSLContext.init(null, null, null);
            SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
            al4 al4Var = new al4();
            i40.F(socketFactory, "SSL socket factory");
            return al4Var;
        } catch (KeyManagementException e) {
            throw new rf0(e.getMessage(), e, (byte) 6);
        } catch (NoSuchAlgorithmException e2) {
            throw new rf0(e2.getMessage(), e2, (byte) 6);
        }
    }
}
