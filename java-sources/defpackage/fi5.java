package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class fi5 extends i40 {
    public boolean m = false;
    public final /* synthetic */ byte n;
    public final /* synthetic */ gi5 o;

    /* JADX WARN: Multi-variable type inference failed */
    public fi5(gi5 gi5Var, int i) {
        this.o = gi5Var;
        this.n = i;
    }

    @Override // defpackage.i40, defpackage.yx5
    public final void a() {
        this.m = true;
    }

    @Override // defpackage.i40, defpackage.yx5
    public final void b() {
        this.o.a.setVisibility(0);
    }

    @Override // defpackage.yx5
    public final void c() {
        if (this.m) {
            return;
        }
        this.o.a.setVisibility(this.n);
    }
}
