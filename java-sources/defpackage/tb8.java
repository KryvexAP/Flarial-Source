package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tb8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ub8 b;

    public /* synthetic */ tb8(ub8 ub8Var, byte b) {
        this.a = b;
        this.b = ub8Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        byte b = this.a;
        ub8 ub8Var = this.b;
        switch (b) {
            case 0:
                ub8Var.a.set(new sb8(ub8Var.e.zza(), ub8Var.f, ub8Var.c));
                break;
            default:
                ub8Var.d.execute(new tb8(ub8Var, (byte) 0));
                break;
        }
    }
}
