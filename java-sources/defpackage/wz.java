package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wz implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f22 b;

    public /* synthetic */ wz(f22 f22Var, byte b) {
        this.a = b;
        this.b = f22Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        f22 f22Var = this.b;
        switch (b) {
            case 0:
                f22Var.invoke(d00.BACKUP);
                break;
            case 1:
                f22Var.invoke(d00.RESTORE);
                break;
            case 2:
                f22Var.invoke(Boolean.TRUE);
                break;
            default:
                f22Var.invoke(Boolean.FALSE);
                break;
        }
        return lq5Var;
    }
}
