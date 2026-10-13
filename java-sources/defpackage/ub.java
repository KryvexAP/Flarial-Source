package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ub implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d22 b;

    public /* synthetic */ ub(d22 d22Var, byte b) {
        this.a = b;
        this.b = d22Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        d22 d22Var = this.b;
        switch (b) {
            case 0:
                d22Var.invoke();
                break;
            case 1:
                d22Var.invoke();
                break;
            case 2:
                d22Var.invoke();
                break;
            default:
                d22Var.invoke();
                break;
        }
    }
}
