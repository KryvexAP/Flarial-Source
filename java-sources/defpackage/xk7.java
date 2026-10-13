package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xk7 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bl7 b;

    public /* synthetic */ xk7(bl7 bl7Var, byte b) {
        this.a = b;
        this.b = bl7Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        byte b = this.a;
        bl7 bl7Var = this.b;
        switch (b) {
            case 0:
                gj7 gj7Var = bl7Var.e;
                if (gj7Var != null) {
                    if (!bl7Var.f) {
                        gj7Var.k();
                        bl7Var.f = true;
                    }
                    bl7Var.e.f();
                }
                break;
            case 1:
                gj7 gj7Var2 = bl7Var.e;
                if (gj7Var2 != null) {
                    gj7Var2.g();
                }
                break;
            default:
                gj7 gj7Var3 = bl7Var.e;
                if (gj7Var3 != null) {
                    gj7Var3.e();
                }
                break;
        }
    }
}
