package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bk0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ok0 b;

    public /* synthetic */ bk0(ok0 ok0Var, byte b) {
        this.a = b;
        this.b = ok0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ok0 ok0Var = this.b;
        switch (b) {
            case 0:
                ok0Var.invalidateMenu();
                break;
            default:
                ok0.e(ok0Var);
                break;
        }
    }
}
