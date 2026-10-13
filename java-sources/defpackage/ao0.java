package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ao0 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f22 b;
    public final /* synthetic */ gl3 c;

    public /* synthetic */ ao0(f22 f22Var, gl3 gl3Var, byte b) {
        this.a = b;
        this.b = f22Var;
        this.c = gl3Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        gl3 gl3Var = this.c;
        f22 f22Var = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                str.getClass();
                gl3Var.setValue(Boolean.FALSE);
                f22Var.invoke(str);
                break;
            case 1:
                bo3 bo3Var = (bo3) obj;
                bo3Var.getClass();
                if (!bo3Var.f) {
                    f22Var.invoke(bo3Var);
                }
                gl3Var.setValue(bo3Var.a);
                break;
            default:
                bo3 bo3Var2 = (bo3) obj;
                bo3Var2.getClass();
                if (!bo3Var2.f) {
                    f22Var.invoke(bo3Var2);
                }
                gl3Var.setValue(bo3Var2.a);
                break;
        }
        return lq5Var;
    }
}
