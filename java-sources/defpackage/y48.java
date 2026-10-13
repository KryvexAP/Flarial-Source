package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y48 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ z48 b;

    public /* synthetic */ y48(z48 z48Var, byte b) {
        this.a = b;
        this.b = z48Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        byte b = this.a;
        z48 z48Var = this.b;
        switch (b) {
            case 0:
                z48Var.a();
                break;
            default:
                z48Var.a();
                break;
        }
    }
}
