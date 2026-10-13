package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class aj7 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cj7 b;

    public /* synthetic */ aj7(cj7 cj7Var, byte b) {
        this.a = b;
        this.b = cj7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        cj7 cj7Var = this.b;
        switch (b) {
            case 0:
                gj7 gj7Var = cj7Var.q;
                if (gj7Var != null) {
                    gj7Var.h();
                }
                break;
            case 1:
                gj7 gj7Var2 = cj7Var.q;
                if (gj7Var2 != null) {
                    fj7 fj7Var = gj7Var2.e;
                    fj7Var.c = false;
                    lc8 lc8Var = fy9.l;
                    lc8Var.removeCallbacks(fj7Var);
                    lc8Var.postDelayed(fj7Var, 250L);
                    lc8Var.post(new ej7(gj7Var2, (byte) 0));
                }
                break;
            case 2:
                gj7 gj7Var3 = cj7Var.q;
                if (gj7Var3 != null) {
                    gj7Var3.g();
                    cj7Var.q.i();
                }
                break;
            case 3:
                gj7 gj7Var4 = cj7Var.q;
                if (gj7Var4 != null) {
                    if (!cj7Var.r) {
                        gj7Var4.k();
                        cj7Var.r = true;
                    }
                    cj7Var.q.f();
                }
                break;
            default:
                gj7 gj7Var5 = cj7Var.q;
                if (gj7Var5 != null) {
                    gj7Var5.g();
                }
                break;
        }
    }
}
