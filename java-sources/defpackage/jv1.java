package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class jv1 implements gv1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i64 b;

    public /* synthetic */ jv1(i64 i64Var, byte b) {
        this.a = b;
        this.b = i64Var;
    }

    @Override // defpackage.gv1
    public final Object emit(Object obj, qr0 qr0Var) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        i64 i64Var = this.b;
        switch (b) {
            case 0:
                i64Var.setValue(obj);
                break;
            case 1:
                i64Var.setValue(obj);
                break;
            case 2:
                i64Var.setValue(obj);
                break;
            default:
                i64Var.setValue(obj);
                break;
        }
        return lq5Var;
    }
}
