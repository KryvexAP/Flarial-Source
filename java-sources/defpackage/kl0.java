package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class kl0 implements t22 {
    public static final kl0 b = new kl0(0);
    public static final kl0 c = new kl0(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ kl0(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b2 = this.a;
        lq5 lq5Var = lq5.a;
        switch (b2) {
            case 0:
                km0 km0Var = (km0) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!km0Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
                    km0Var.Q();
                }
                break;
            default:
                km0 km0Var2 = (km0) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (!km0Var2.N(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    km0Var2.Q();
                }
                break;
        }
        return lq5Var;
    }
}
