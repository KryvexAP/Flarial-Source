package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hv4 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gl3 b;

    public /* synthetic */ hv4(gl3 gl3Var, byte b) {
        this.a = b;
        this.b = gl3Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        gl3 gl3Var = this.b;
        switch (b) {
            case 0:
                gl3Var.setValue("about");
                break;
            case 1:
                gl3Var.setValue("settings");
                break;
            case 2:
                gl3Var.setValue("configs");
                break;
            default:
                gl3Var.setValue("about");
                break;
        }
        return lq5Var;
    }
}
