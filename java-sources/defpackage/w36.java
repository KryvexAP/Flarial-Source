package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class w36 {
    public static final String e = gz2.j("WorkTimer");
    public final ho8 a;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final Object d = new Object();

    public w36(ho8 ho8Var) {
        this.a = ho8Var;
    }

    public final void a(c36 c36Var) {
        synchronized (this.d) {
            try {
                if (((v36) this.b.remove(c36Var)) != null) {
                    gz2.g().c(e, "Stopping timer for " + c36Var);
                    this.c.remove(c36Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
