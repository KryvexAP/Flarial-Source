package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rz implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f22 b;
    public final /* synthetic */ gl3 c;

    public /* synthetic */ rz(f22 f22Var, gl3 gl3Var, byte b) {
        this.a = b;
        this.b = f22Var;
        this.c = gl3Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        gl3 gl3Var = this.c;
        f22 f22Var = this.b;
        switch (b) {
            case 0:
                f22Var.invoke("Logs opened");
                gl3Var.setValue(Boolean.TRUE);
                break;
            case 1:
                f22Var.invoke("About selected");
                gl3Var.setValue(Boolean.TRUE);
                break;
            default:
                f22Var.invoke((String) gl3Var.getValue());
                break;
        }
        return lq5Var;
    }
}
