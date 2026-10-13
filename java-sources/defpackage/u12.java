package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class u12 extends RuntimeException {
    public final v12 a;
    public final Throwable b;

    public u12(v12 v12Var, Throwable th) {
        super(th);
        this.a = v12Var;
        this.b = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.b;
    }
}
