package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xi4 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ d22 b;

    public /* synthetic */ xi4(d22 d22Var, byte b) {
        this.a = b;
        this.b = d22Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        d22 d22Var = this.b;
        switch (b) {
            case 0:
                ((rk4) obj).getClass();
                break;
            default:
                obj.getClass();
                break;
        }
        return d22Var.invoke();
    }
}
