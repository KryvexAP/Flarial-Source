package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qb extends qq2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ww1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qb(ww1 ww1Var, byte b) {
        super(1);
        this.a = b;
        this.b = ww1Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        ww1 ww1Var = this.b;
        switch (b) {
            case 0:
                Boolean boolE = bo5.E((qx1) obj, ww1Var.a);
                return Boolean.valueOf(boolE != null ? boolE.booleanValue() : true);
            default:
                Boolean boolE2 = bo5.E((qx1) obj, ww1Var.a);
                return Boolean.valueOf(boolE2 != null ? boolE2.booleanValue() : true);
        }
    }
}
