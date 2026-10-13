package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ix2 extends jx2 implements pu2 {
    public final tu2 e;
    public final /* synthetic */ kx2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ix2(kx2 kx2Var, tu2 tu2Var, vq3 vq3Var) {
        super(kx2Var, vq3Var);
        this.f = kx2Var;
        this.e = tu2Var;
    }

    @Override // defpackage.jx2
    public final void b() {
        this.e.getLifecycle().c(this);
    }

    @Override // defpackage.jx2
    public final boolean c(tu2 tu2Var) {
        return this.e == tu2Var;
    }

    @Override // defpackage.jx2
    public final boolean d() {
        return this.e.getLifecycle().b().compareTo(iu2.d) >= 0;
    }

    @Override // defpackage.pu2
    public final void onStateChanged(tu2 tu2Var, hu2 hu2Var) {
        tu2 tu2Var2 = this.e;
        iu2 iu2VarB = tu2Var2.getLifecycle().b();
        if (iu2VarB == iu2.a) {
            this.f.g(this.a);
            return;
        }
        iu2 iu2Var = null;
        while (iu2Var != iu2VarB) {
            a(d());
            iu2Var = iu2VarB;
            iu2VarB = tu2Var2.getLifecycle().b();
        }
    }
}
