package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qj7 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qj7(Object obj, boolean z, long j, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        byte b = this.a;
        long j = this.c;
        boolean z = this.b;
        Object obj = this.d;
        switch (b) {
            case 0:
                ((rj7) obj).c.T(j, z);
                break;
            default:
                ((el7) obj).T(j, z);
                break;
        }
    }
}
