package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class tt2 extends bh3 implements bn0, m42 {
    public re n;
    public zt2 o;
    public fe5 p;
    public final vx3 q = a83.G(null);

    public tt2(re reVar, zt2 zt2Var, fe5 fe5Var) {
        this.n = reVar;
        this.o = zt2Var;
        this.p = fe5Var;
    }

    @Override // defpackage.bh3
    public final void B0() {
        re reVar = this.n;
        if (reVar.a == null) {
            reVar.a = this;
        } else {
            zb1.u("Expected textInputModifierNode to be null");
        }
    }

    @Override // defpackage.bh3
    public final void C0() {
        this.n.k(this);
    }

    @Override // defpackage.m42
    public final void G(to3 to3Var) {
        this.q.setValue(to3Var);
    }
}
