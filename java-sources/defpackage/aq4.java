package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aq4 {
    public final /* synthetic */ byte a;

    public final zp4 a(qq4 qq4Var) {
        yp4 yp4VarP;
        yp4 yp4VarP2;
        boolean z = false;
        switch (this.a) {
            case 0:
                return new zp4(qq4Var.i().a(qq4Var.i().c), qq4Var.h().a(qq4Var.h().d), qq4Var.f() == 1);
            case 1:
                return s46.d(qq4Var, sx2.z);
            case 2:
                return s46.d(qq4Var, k82.n);
            default:
                zp4 zp4VarG = qq4Var.g();
                if (zp4VarG == null) {
                    return s46.d(qq4Var, sx2.z);
                }
                yp4 yp4Var = zp4VarG.b;
                yp4 yp4Var2 = zp4VarG.a;
                if (qq4Var.a()) {
                    yp4VarP2 = s46.P(qq4Var, qq4Var.i(), yp4Var2);
                    yp4VarP = yp4Var;
                    yp4Var = yp4Var2;
                    yp4Var2 = yp4VarP2;
                } else {
                    yp4VarP = s46.P(qq4Var, qq4Var.h(), yp4Var);
                    yp4VarP2 = yp4VarP;
                }
                if (nl2.c(yp4VarP2, yp4Var)) {
                    return zp4VarG;
                }
                if (qq4Var.f() == 1 || (qq4Var.f() == 3 && yp4Var2.b > yp4VarP.b)) {
                    z = true;
                }
                return s46.o(new zp4(yp4Var2, yp4VarP, z), qq4Var);
        }
    }
}
