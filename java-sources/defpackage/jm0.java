package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class jm0 implements t22 {
    public final /* synthetic */ Object a;

    public jm0(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        km0 km0Var = (km0) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (km0Var.N(iIntValue & 1, (iIntValue & 3) != 2)) {
            throw null;
        }
        km0Var.Q();
        return lq5.a;
    }
}
