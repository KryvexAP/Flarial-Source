package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a18 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b18 b;

    public /* synthetic */ a18(b18 b18Var, byte b) {
        this.a = b;
        this.b = b18Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        byte b = this.a;
        b18 b18Var = this.b;
        switch (b) {
            case 0:
                b18Var.c.execute(new a18(b18Var, (byte) 1));
                break;
            case 1:
                b18Var.a();
                break;
            default:
                b18Var.a();
                break;
        }
    }
}
