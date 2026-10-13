package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class du0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hu0 b;
    public final /* synthetic */ om c;

    public /* synthetic */ du0(hu0 hu0Var, om omVar, byte b) {
        this.a = b;
        this.b = hu0Var;
        this.c = omVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        om omVar = this.c;
        hu0 hu0Var = this.b;
        switch (b) {
            case 0:
                hu0Var.a(omVar);
                break;
            default:
                hu0Var.a(omVar);
                break;
        }
    }
}
