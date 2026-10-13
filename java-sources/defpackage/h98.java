package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h98 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i98 b;

    public /* synthetic */ h98(i98 i98Var, byte b) {
        this.a = b;
        this.b = i98Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        byte b = this.a;
        i98 i98Var = this.b;
        switch (b) {
            case 0:
                i98Var.c();
                break;
            case 1:
                i98Var.c();
                break;
            default:
                i98Var.getClass();
                i98Var.f.execute(new h98(i98Var, (byte) 1));
                break;
        }
    }
}
