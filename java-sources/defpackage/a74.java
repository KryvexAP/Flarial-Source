package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a74 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e74 b;

    public /* synthetic */ a74(e74 e74Var, byte b) {
        this.a = b;
        this.b = e74Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        e74 e74Var = this.b;
        switch (b) {
            case 0:
                e74Var.g();
                break;
            case 1:
                if (!e74Var.L) {
                    t73 t73Var = e74Var.q;
                    t73Var.getClass();
                    t73Var.b(e74Var);
                }
                break;
            default:
                e74Var.F = true;
                break;
        }
    }
}
