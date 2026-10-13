package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements Runnable {
    public final qu4 a;
    public final uw2 b;

    public p0(qu4 qu4Var, uw2 uw2Var) {
        this.a = qu4Var;
        this.b = uw2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.a != this) {
            return;
        }
        if (s0.f.p(this.a, this, s0.e(this.b))) {
            s0.b(this.a);
        }
    }
}
