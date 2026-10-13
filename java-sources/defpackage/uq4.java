package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class uq4 extends qq2 implements y22 {
    public final /* synthetic */ wq4 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uq4(wq4 wq4Var) {
        super(6);
        this.a = wq4Var;
    }

    @Override // defpackage.y22
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        zr2 zr2Var = (zr2) obj2;
        long j = ((ar3) obj3).a;
        long j2 = ((ar3) obj4).a;
        wq4 wq4Var = this.a;
        long jA = wq4Var.a(zr2Var, j);
        long jA2 = wq4Var.a(zr2Var, j2);
        wq4Var.l(zBooleanValue);
        return Boolean.valueOf(wq4Var.p(jA, jA2, ((Boolean) obj5).booleanValue(), (aq4) obj6));
    }
}
