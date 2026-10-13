package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qo4 implements yn4 {
    public final /* synthetic */ uo4 a;
    public final /* synthetic */ so4 b;

    public qo4(uo4 uo4Var, so4 so4Var) {
        this.a = uo4Var;
        this.b = so4Var;
    }

    @Override // defpackage.yn4
    public final float a(float f) {
        uo4 uo4Var = this.a;
        long jD = uo4Var.d(uo4Var.g(f));
        uo4 uo4Var2 = this.b.a;
        uo4Var2.g = (byte) 2;
        pv3 pv3Var = uo4Var2.b;
        return uo4Var.c(uo4Var.f((pv3Var == null || !(uo4Var2.a.d() || uo4Var2.a.c())) ? uo4Var2.b(uo4Var2.h, jD, 2) : pv3Var.h(jD, uo4Var2.g, uo4Var2.j)));
    }
}
