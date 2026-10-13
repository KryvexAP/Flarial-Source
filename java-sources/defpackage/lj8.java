package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lj8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mj8 b;

    public /* synthetic */ lj8(mj8 mj8Var, byte b) {
        this.a = b;
        this.b = mj8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        mj8 mj8Var = this.b;
        switch (b) {
            case 0:
                mj8Var.l();
                break;
            case 1:
                mj8Var.l();
                break;
            case 2:
                mj8Var.l();
                break;
            case 3:
                mj8Var.l();
                break;
            default:
                mj8Var.b.set(false);
                mj8Var.l();
                break;
        }
    }
}
