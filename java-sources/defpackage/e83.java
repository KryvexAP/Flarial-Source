package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e83 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wb1 b;
    public final /* synthetic */ h83 c;
    public final /* synthetic */ mx2 d;
    public final /* synthetic */ p73 e;

    public /* synthetic */ e83(wb1 wb1Var, h83 h83Var, mx2 mx2Var, p73 p73Var, byte b) {
        this.a = b;
        this.b = wb1Var;
        this.c = h83Var;
        this.d = mx2Var;
        this.e = p73Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        p73 p73Var = this.e;
        mx2 mx2Var = this.d;
        h83 h83Var = this.c;
        wb1 wb1Var = this.b;
        switch (b) {
            case 0:
                h83Var.v(wb1Var.a, wb1Var.b, mx2Var, p73Var);
                break;
            case 1:
                h83Var.u(wb1Var.a, wb1Var.b, mx2Var, p73Var);
                break;
            default:
                h83Var.r(wb1Var.a, wb1Var.b, mx2Var, p73Var);
                break;
        }
    }
}
