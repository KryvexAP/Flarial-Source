package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zy7 implements p09 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e09 b;

    public /* synthetic */ zy7(e09 e09Var, byte b) {
        this.a = b;
        this.b = e09Var;
    }

    @Override // defpackage.p09
    public final uw2 b(Object obj) throws l88 {
        byte b = this.a;
        e09 e09Var = this.b;
        el7 el7Var = (el7) obj;
        switch (b) {
            case 0:
                if (el7Var != null) {
                    return e09Var;
                }
                throw new l88(1, "Retrieve Web View from image ad response failed.");
            default:
                if (el7Var == null || el7Var.zzh() == null) {
                    throw new l88(1, "Retrieve video view in html5 ad response failed.");
                }
                return e09Var;
        }
    }
}
