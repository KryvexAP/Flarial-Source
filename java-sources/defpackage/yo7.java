package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class yo7 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ap7 b;

    public /* synthetic */ yo7(ap7 ap7Var, byte b) {
        this.a = b;
        this.b = ap7Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        byte b = this.a;
        ap7 ap7Var = this.b;
        switch (b) {
            case 0:
                ap7Var.b.execute(new yo7(ap7Var, (byte) 1));
                break;
            default:
                ap7Var.f();
                break;
        }
    }
}
