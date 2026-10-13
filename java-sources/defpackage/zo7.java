package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zo7 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ap7 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    public /* synthetic */ zo7(ap7 ap7Var, int i, int i2, byte b) {
        this.a = b;
        this.b = ap7Var;
        this.c = i;
        this.d = i2;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        byte b = this.a;
        int i = this.d;
        int i2 = this.c;
        ap7 ap7Var = this.b;
        switch (b) {
            case 0:
                ap7Var.b.execute(new zo7(ap7Var, i2, i, (byte) 1));
                break;
            default:
                ap7Var.d(i2 - 1, i);
                break;
        }
    }
}
