package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ny8 extends a47 {
    public final nl2 a;
    public final w97 b;

    public ny8(nl2 nl2Var, w97 w97Var) {
        this.a = nl2Var;
        this.b = w97Var;
    }

    @Override // defpackage.l47
    public final void N2(u18 u18Var) {
        nl2 nl2Var = this.a;
        if (nl2Var != null) {
            nl2Var.O(u18Var.h());
        }
    }

    @Override // defpackage.l47
    public final void c() {
        w97 w97Var;
        nl2 nl2Var = this.a;
        if (nl2Var == null || (w97Var = this.b) == null) {
            return;
        }
        nl2Var.P(w97Var);
    }
}
