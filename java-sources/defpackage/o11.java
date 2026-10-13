package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o11 {
    public static final g51 a;

    static {
        String property;
        j72 j72Var;
        g51 g51Var;
        int i = db5.a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            o31 o31Var = r81.a;
            j72Var = m33.a;
            j72 j72Var2 = j72Var.e;
            if (j72Var == null) {
                g51Var = j72Var;
                g51Var = n11.j;
            }
        } else {
            g51Var = n11.j;
        }
        g51Var = j72Var;
        a = g51Var;
    }
}
