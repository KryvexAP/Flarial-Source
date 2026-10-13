package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class db2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ f22 b;
    public final /* synthetic */ f22 c;

    public /* synthetic */ db2(f22 f22Var, f22 f22Var2, byte b) {
        this.a = b;
        this.b = f22Var;
        this.c = f22Var2;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        f22 f22Var = this.c;
        f22 f22Var2 = this.b;
        switch (b) {
            case 0:
                obj.getClass();
                if (f22Var2 != null) {
                    f22Var2.invoke(obj);
                }
                f22Var.invoke(obj);
                break;
            case 1:
                f22Var2.invoke(obj);
                f22Var.invoke(obj);
                break;
            default:
                f22Var2.invoke(obj);
                f22Var.invoke(obj);
                break;
        }
        return lq5Var;
    }
}
