package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bj7 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ dj7 d;

    public /* synthetic */ bj7(dj7 dj7Var, int i, int i2, byte b) {
        this.a = b;
        this.b = i;
        this.c = i2;
        this.d = dj7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.c;
        int i2 = this.b;
        dj7 dj7Var = this.d;
        switch (b) {
            case 0:
                gj7 gj7Var = ((cj7) dj7Var).q;
                if (gj7Var != null) {
                    gj7Var.j(i2, i);
                }
                break;
            default:
                gj7 gj7Var2 = ((rj7) dj7Var).g;
                if (gj7Var2 != null) {
                    gj7Var2.j(i2, i);
                }
                break;
        }
    }
}
