package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class us4 implements Runnable {
    public final vu2 a;
    public final hu2 b;
    public boolean c;

    public us4(vu2 vu2Var, hu2 hu2Var) {
        hu2Var.getClass();
        this.a = vu2Var;
        this.b = hu2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c) {
            return;
        }
        this.a.f(this.b);
        this.c = true;
    }
}
