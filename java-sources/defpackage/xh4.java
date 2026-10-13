package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class xh4 extends qq2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yh4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xh4(yh4 yh4Var, byte b) {
        super(1);
        this.a = b;
        this.b = yh4Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        yh4 yh4Var = this.b;
        switch (b) {
            case 0:
                return Double.valueOf(yh4Var.n.b(nl2.j(((Number) obj).doubleValue(), yh4Var.e, yh4Var.f)));
            default:
                return Double.valueOf(nl2.j(yh4Var.k.b(((Number) obj).doubleValue()), yh4Var.e, yh4Var.f));
        }
    }
}
