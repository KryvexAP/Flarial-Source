package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pe8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qe8 b;

    public /* synthetic */ pe8(qe8 qe8Var, byte b) {
        this.a = b;
        this.b = qe8Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        byte b = this.a;
        qe8 qe8Var = this.b;
        switch (b) {
            case 0:
                qe8Var.a.b().execute(new pe8(qe8Var, (byte) 1));
                break;
            default:
                qe8Var.K3(5);
                break;
        }
    }
}
