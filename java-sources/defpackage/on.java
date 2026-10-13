package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class on extends gk2 {
    public static volatile on s;
    public static final nn t = new nn((byte) 0);
    public final b41 r = new b41();

    public static on e0() {
        if (s != null) {
            return s;
        }
        synchronized (on.class) {
            try {
                if (s == null) {
                    s = new on();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return s;
    }
}
