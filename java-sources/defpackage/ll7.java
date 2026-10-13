package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ll7 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ el7 b;

    public /* synthetic */ ll7(el7 el7Var, byte b) {
        this.a = b;
        this.b = el7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        el7 el7Var = this.b;
        switch (b) {
            case 0:
                el7Var.destroy();
                break;
            case 1:
                el7Var.destroy();
                break;
            case 2:
                el7Var.onPause();
                break;
            case 3:
                el7Var.onResume();
                break;
            case 4:
                el7Var.destroy();
                break;
            case 5:
                el7Var.b("onSdkImpression", new lo(0));
                break;
            case 6:
                el7Var.destroy();
                break;
            default:
                el7Var.H();
                break;
        }
    }
}
