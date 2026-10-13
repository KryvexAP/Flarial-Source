package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class wx5 extends i40 {
    public boolean m = false;
    public int n = 0;
    public final /* synthetic */ xx5 o;

    public wx5(xx5 xx5Var) {
        this.o = xx5Var;
    }

    @Override // defpackage.i40, defpackage.yx5
    public final void b() {
        if (this.m) {
            return;
        }
        this.m = true;
        yx5 yx5Var = this.o.d;
        if (yx5Var != null) {
            yx5Var.b();
        }
    }

    @Override // defpackage.yx5
    public final void c() {
        int i = this.n + 1;
        this.n = i;
        xx5 xx5Var = this.o;
        if (i == xx5Var.a.size()) {
            yx5 yx5Var = xx5Var.d;
            if (yx5Var != null) {
                yx5Var.c();
            }
            this.n = 0;
            this.m = false;
            xx5Var.e = false;
        }
    }
}
