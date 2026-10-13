package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class eq4 extends qq2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wq4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eq4(wq4 wq4Var, byte b) {
        super(0);
        this.a = b;
        this.b = wq4Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        wq4 wq4Var = this.b;
        switch (b) {
            case 0:
                ar3 ar3Var = (ar3) wq4Var.n.getValue();
                return new ar3(ar3Var != null ? ar3Var.a : 9205357640488583168L);
            case 1:
                ar3 ar3Var2 = (ar3) wq4Var.o.getValue();
                return new ar3(ar3Var2 != null ? ar3Var2.a : 9205357640488583168L);
            case 2:
                wq4Var.n(true);
                wq4Var.p.setValue(null);
                wq4Var.q.setValue(null);
                return lq5Var;
            default:
                wq4Var.i();
                return lq5Var;
        }
    }
}
