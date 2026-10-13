package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ss3 extends zt3 {
    public static final ss3 c = new ss3(0, 2, 1);

    @Override // defpackage.zt3
    public final void a(ve0 ve0Var, ln lnVar, rz4 rz4Var, bw bwVar, au3 au3Var) {
        aa aaVar = (aa) ve0Var.g(0);
        Object objG = ve0Var.g(1);
        if (objG instanceof fe4) {
            fe4 fe4Var = (fe4) objG;
            ((ml3) bwVar.e).b(fe4Var);
            ((bl3) bwVar.d).a(fe4Var);
        }
        if (rz4Var.n != 0) {
            mm0.b("Can only append a slot if not current inserting");
        }
        int i = rz4Var.i;
        int i2 = rz4Var.j;
        int iC = rz4Var.c(aaVar);
        int iF = rz4Var.f(rz4Var.q(iC + 1), rz4Var.b);
        rz4Var.i = iF;
        rz4Var.j = iF;
        rz4Var.v(1, iC);
        if (i >= iF) {
            i++;
            i2++;
        }
        rz4Var.c[iF] = objG;
        rz4Var.i = i;
        rz4Var.j = i2;
    }
}
