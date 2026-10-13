package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class oy4 extends Thread {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oy4(ry4 ry4Var) {
        super("ExoPlayer:SimpleDecoder");
        this.b = ry4Var;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                do {
                    try {
                    } catch (InterruptedException e) {
                        y71.k(e);
                        return;
                    }
                    break;
                } while (((ry4) obj).d());
                break;
            default:
                ((d22) obj).invoke();
                break;
        }
    }

    public oy4(d22 d22Var) {
        this.b = d22Var;
    }
}
