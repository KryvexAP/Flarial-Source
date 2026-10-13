package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cz implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d22 b;
    public final /* synthetic */ gl3 c;

    public /* synthetic */ cz(d22 d22Var, gl3 gl3Var, byte b) {
        this.a = b;
        this.b = d22Var;
        this.c = gl3Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        gl3 gl3Var = this.c;
        d22 d22Var = this.b;
        switch (b) {
            case 0:
                d22Var.invoke();
                gl3Var.setValue(Boolean.TRUE);
                break;
            case 1:
                d22Var.invoke();
                gl3Var.setValue(Boolean.TRUE);
                break;
            default:
                if (!nl2.c((String) gl3Var.getValue(), "settings")) {
                    gl3Var.setValue("settings");
                } else {
                    d22Var.invoke();
                }
                break;
        }
        return lq5Var;
    }
}
