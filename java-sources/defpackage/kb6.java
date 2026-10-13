package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class kb6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kb6(Object obj, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        long j = this.b;
        switch (b) {
            case 0:
                qb6 qb6Var = (qb6) obj;
                if (qb6Var.rmk != null) {
                    qb6Var.rmk.obtainMessage(106, Long.valueOf(j)).sendToTarget();
                }
                break;
            default:
                ((vl7) obj).a.T(j, true);
                break;
        }
    }
}
