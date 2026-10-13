package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i68 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ek8 b;

    public /* synthetic */ i68(ek8 ek8Var, byte b) {
        this.a = b;
        this.b = ek8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ek8 ek8Var = this.b;
        switch (b) {
            case 0:
                ek8Var.a();
                break;
            default:
                if (((Boolean) sw6.e.c.a(d47.q6)).booleanValue() && nl2.u.b) {
                    ek8Var.c();
                    break;
                }
                break;
        }
    }
}
