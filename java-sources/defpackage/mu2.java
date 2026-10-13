package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class mu2 implements pu2, jt0 {
    public final ju2 a;
    public final zs0 b;

    public mu2(ju2 ju2Var, zs0 zs0Var) {
        zs0Var.getClass();
        this.a = ju2Var;
        this.b = zs0Var;
        if (ju2Var.b() == iu2.a) {
            mh0.f(zs0Var, null);
        }
    }

    @Override // defpackage.jt0
    public final zs0 getCoroutineContext() {
        return this.b;
    }

    @Override // defpackage.pu2
    public final void onStateChanged(tu2 tu2Var, hu2 hu2Var) {
        ju2 ju2Var = this.a;
        if (ju2Var.b().compareTo(iu2.a) <= 0) {
            ju2Var.c(this);
            mh0.f(this.b, null);
        }
    }
}
