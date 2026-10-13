package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class eg implements d15 {
    public static final j52 e = new j52(29);
    public final Class a;
    public final Method b;
    public final Method c;
    public final Method d;

    public eg(Class cls) throws NoSuchMethodException {
        this.a = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        declaredMethod.getClass();
        this.b = declaredMethod;
        cls.getMethod("setHostname", String.class);
        this.c = cls.getMethod("getAlpnSelectedProtocol", null);
        this.d = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // defpackage.d15
    public final void configureTlsExtensions(SSLSocket sSLSocket, String str, List list) {
        if (this.a.isInstance(sSLSocket)) {
            try {
                this.b.invoke(sSLSocket, Boolean.TRUE);
                Method method = this.d;
                g14 g14Var = g14.a;
                method.invoke(sSLSocket, s20.j(list));
            } catch (IllegalAccessException e2) {
                zb1.s(e2);
            } catch (InvocationTargetException e3) {
                zb1.s(e3);
            }
        }
    }

    @Override // defpackage.d15
    public final String getSelectedProtocol(SSLSocket sSLSocket) {
        if (this.a.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.c.invoke(sSLSocket, null);
                if (bArr != null) {
                    return new String(bArr, de0.a);
                }
            } catch (IllegalAccessException e2) {
                zb1.s(e2);
                return null;
            } catch (InvocationTargetException e3) {
                Throwable cause = e3.getCause();
                if (!(cause instanceof NullPointerException) || !nl2.c(((NullPointerException) cause).getMessage(), "ssl == null")) {
                    zb1.s(e3);
                    return null;
                }
            }
        }
        return null;
    }

    @Override // defpackage.d15
    public final boolean isSupported() {
        boolean z = hf.e;
        return hf.e;
    }

    @Override // defpackage.d15
    public final boolean matchesSocket(SSLSocket sSLSocket) {
        return this.a.isInstance(sSLSocket);
    }
}
