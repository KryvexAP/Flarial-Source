package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class h10 extends wf4 {
    public final ju2 a;
    public final xm2 b;

    public h10(ju2 ju2Var, xm2 xm2Var) {
        this.a = ju2Var;
        this.b = xm2Var;
    }

    @Override // defpackage.wf4
    public final void b() {
        this.a.c(this);
    }

    @Override // defpackage.wf4
    public final void c() {
        this.a.a(this);
    }

    @Override // defpackage.o21
    public final void onDestroy(tu2 tu2Var) {
        this.b.b(null);
    }
}
