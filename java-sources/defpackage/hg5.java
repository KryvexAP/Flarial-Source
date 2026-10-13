package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hg5 {
    public static final ThreadLocal a = new ThreadLocal();

    public static hi1 a() {
        ThreadLocal threadLocal = a;
        hi1 hi1Var = (hi1) threadLocal.get();
        if (hi1Var != null) {
            return hi1Var;
        }
        k30 k30Var = new k30(Thread.currentThread());
        threadLocal.set(k30Var);
        return k30Var;
    }
}
