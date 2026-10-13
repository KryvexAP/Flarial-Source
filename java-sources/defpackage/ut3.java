package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ut3 extends zt3 {
    public static final ut3 c = new ut3(1, 0, 2);

    @Override // defpackage.zt3
    public final void a(ve0 ve0Var, ln lnVar, rz4 rz4Var, bw bwVar, au3 au3Var) {
        int iF = ve0Var.f(0);
        int i = rz4Var.v;
        int iL = rz4Var.L(rz4Var.q(i), rz4Var.b);
        int iF2 = rz4Var.f(rz4Var.q(i + 1), rz4Var.b);
        for (int iMax = Math.max(iL, iF2 - iF); iMax < iF2; iMax++) {
            Object obj = rz4Var.c[rz4Var.g(iMax)];
            if (obj instanceof fe4) {
                bwVar.f((fe4) obj);
            } else if (obj instanceof nb4) {
                ((nb4) obj).c();
            }
        }
        if (iF <= 0) {
            mm0.b("Check failed");
        }
        int i2 = rz4Var.v;
        int iL2 = rz4Var.L(rz4Var.q(i2), rz4Var.b);
        int iF3 = rz4Var.f(rz4Var.q(i2 + 1), rz4Var.b) - iF;
        if (iF3 < iL2) {
            mm0.b("Check failed");
        }
        rz4Var.H(iF3, iF, i2);
        int i3 = rz4Var.i;
        if (i3 >= iL2) {
            rz4Var.i = i3 - iF;
        }
    }
}
