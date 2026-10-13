package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ms0 extends qq2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fe5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ms0(fe5 fe5Var, byte b) {
        super(0);
        this.a = b;
        this.b = fe5Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        fe5 fe5Var = this.b;
        switch (b) {
            case 0:
                fe5Var.k();
                return Boolean.TRUE;
            case 1:
                fe5Var.e(true);
                return Boolean.TRUE;
            case 2:
                fe5Var.a(true);
                return Boolean.TRUE;
            case 3:
                fe5Var.c();
                return Boolean.TRUE;
            case 4:
                fe5Var.a(true);
                fe5Var.j();
                return lq5Var;
            case 5:
                fe5Var.c();
                fe5Var.j();
                return lq5Var;
            case 6:
                fe5Var.k();
                fe5Var.j();
                return lq5Var;
            default:
                fe5Var.l();
                return lq5Var;
        }
    }
}
