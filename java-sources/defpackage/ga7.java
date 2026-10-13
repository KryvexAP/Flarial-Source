package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ga7 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ca7 b;

    public /* synthetic */ ga7(ca7 ca7Var, byte b) {
        this.a = b;
        this.b = ca7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ca7 ca7Var = this.b;
        switch (b) {
            case 0:
                el7 el7Var = ca7Var.a;
                if (el7Var != null) {
                    el7Var.destroy();
                    ca7Var.a = null;
                }
                break;
            case 1:
                el7 el7Var2 = ca7Var.a;
                if (el7Var2 != null) {
                    el7Var2.destroy();
                    ca7Var.a = null;
                }
                break;
            default:
                w18.a("maybeDestroy > Destroying engine.");
                ca7Var.j("/result", k87.j);
                el7 el7Var3 = ca7Var.a;
                if (el7Var3 != null) {
                    el7Var3.destroy();
                    ca7Var.a = null;
                }
                break;
        }
    }
}
