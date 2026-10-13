package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class l81 extends Exception {
    public final Throwable a;

    public l81(Throwable th, bt0 bt0Var, zs0 zs0Var) {
        super("Coroutine dispatcher " + bt0Var + " threw an exception, context = " + zs0Var, th);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
