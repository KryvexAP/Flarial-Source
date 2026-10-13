package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eg6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ od6 b;

    public /* synthetic */ eg6(od6 od6Var, ta7 ta7Var) {
        this.a = (byte) 2;
        this.b = od6Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        byte b = this.a;
        od6 od6Var = this.b;
        switch (b) {
            case 0:
                ((kg6) od6Var.c).i.zzb();
                break;
            case 1:
                ((kg6) od6Var.c).i.zzc();
                break;
            default:
                ((kg6) od6Var.c).i.getClass();
                break;
        }
    }

    public /* synthetic */ eg6(od6 od6Var, byte b) {
        this.a = b;
        this.b = od6Var;
    }
}
