package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uh4 implements r91 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yh4 b;

    public /* synthetic */ uh4(yh4 yh4Var, byte b) {
        this.a = b;
        this.b = yh4Var;
    }

    @Override // defpackage.r91
    public final double b(double d) {
        byte b = this.a;
        yh4 yh4Var = this.b;
        switch (b) {
            case 0:
                return nl2.j(yh4Var.k.b(d), yh4Var.e, yh4Var.f);
            default:
                return yh4Var.n.b(nl2.j(d, yh4Var.e, yh4Var.f));
        }
    }
}
