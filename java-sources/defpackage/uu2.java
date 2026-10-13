package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class uu2 {
    public iu2 a;
    public pu2 b;

    public final void a(tu2 tu2Var, hu2 hu2Var) {
        iu2 iu2VarD = hu2Var.d();
        iu2 iu2Var = this.a;
        iu2Var.getClass();
        if (iu2VarD.compareTo(iu2Var) < 0) {
            iu2Var = iu2VarD;
        }
        this.a = iu2Var;
        this.b.onStateChanged(tu2Var, hu2Var);
        this.a = iu2VarD;
    }
}
