package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dk0 implements pu2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dk0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.pu2
    public final void onStateChanged(tu2 tu2Var, hu2 hu2Var) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                wr3 wr3Var = (wr3) obj2;
                ok0 ok0Var = (ok0) obj;
                if (hu2Var == hu2.ON_CREATE) {
                    wr3Var.e = e3.a(ok0Var);
                    wr3Var.d(wr3Var.g);
                }
                break;
            default:
                ca3 ca3Var = (ca3) obj2;
                wa3 wa3Var = (wa3) obj;
                ca3Var.getClass();
                if (hu2Var == hu2.ON_DESTROY) {
                    ca3Var.b(wa3Var);
                }
                break;
        }
    }
}
