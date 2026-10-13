package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sr3 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wr3 b;

    public /* synthetic */ sr3(wr3 wr3Var, byte b) {
        this.a = b;
        this.b = wr3Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        wr3 wr3Var = this.b;
        switch (b) {
            case 0:
                wr3Var.c();
                break;
            case 1:
                wr3Var.b();
                break;
            default:
                wr3Var.c();
                break;
        }
        return lq5Var;
    }
}
