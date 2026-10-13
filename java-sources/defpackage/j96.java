package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j96 {
    public static final ConcurrentHashMap a = new ConcurrentHashMap();

    public static synchronized void a(l96 l96Var) {
        try {
            da6 da6Var = (da6) a.remove(l96Var.xp());
            if (da6Var != null) {
                da6Var.b = true;
            }
            l96Var.wc();
            l96Var.xp();
        } catch (Throwable th) {
            throw th;
        }
    }
}
