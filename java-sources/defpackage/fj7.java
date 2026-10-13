package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fj7 implements Runnable {
    public final /* synthetic */ byte a;
    public final gj7 b;
    public boolean c;

    public fj7(gj7 gj7Var) {
        this.a = (byte) 2;
        this.c = false;
        this.b = gj7Var;
    }

    public void a() {
        this.c = true;
        this.b.b();
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        gj7 gj7Var = this.b;
        switch (b) {
            case 0:
                gj7Var.c("windowVisibilityChanged", "isVisible", String.valueOf(this.c));
                break;
            case 1:
                gj7Var.c("windowFocusChanged", "hasWindowFocus", String.valueOf(this.c));
                break;
            default:
                if (!this.c) {
                    gj7Var.b();
                    lc8 lc8Var = fy9.l;
                    lc8Var.removeCallbacks(this);
                    lc8Var.postDelayed(this, 250L);
                }
                break;
        }
    }

    public /* synthetic */ fj7(gj7 gj7Var, boolean z, byte b) {
        this.a = b;
        this.c = z;
        this.b = gj7Var;
    }
}
