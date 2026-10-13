package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class s91 extends IllegalStateException {
    public final String a;

    public s91(cb2 cb2Var) {
        cb2Var.getClass();
        this.a = "Response already received: " + cb2Var;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
