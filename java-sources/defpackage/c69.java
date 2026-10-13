package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class c69 {
    public static final c69 b;
    public final HashMap a = new HashMap();

    static {
        q29 q29Var = q29.k;
        c69 c69Var = new c69();
        try {
            c69Var.a(q29Var, a69.class);
            b = c69Var;
        } catch (GeneralSecurityException e) {
            wm2.m("unexpected error.", e);
        }
    }

    public final synchronized void a(q29 q29Var, Class cls) {
        try {
            HashMap map = this.a;
            q29 q29Var2 = (q29) map.get(cls);
            if (q29Var2 != null && !q29Var2.equals(q29Var)) {
                String string = cls.toString();
                StringBuilder sb = new StringBuilder(string.length() + 60);
                sb.append("Different key creator for parameters class ");
                sb.append(string);
                sb.append(" already inserted");
                throw new GeneralSecurityException(sb.toString());
            }
            map.put(cls, q29Var);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized fm9 b(d29 d29Var, Integer num) {
        q29 q29Var;
        q29Var = (q29) this.a.get(d29Var.getClass());
        if (q29Var == null) {
            String string = d29Var.toString();
            StringBuilder sb = new StringBuilder(string.length() + 86);
            sb.append("Cannot create a new key for parameters ");
            sb.append(string);
            sb.append(": no key creator for this class was registered.");
            throw new GeneralSecurityException(sb.toString());
        }
        return q29Var.a(d29Var, num);
    }
}
