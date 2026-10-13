package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sx1 extends qq2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qx1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sx1(qx1 qx1Var, byte b) {
        super(0);
        this.a = b;
        this.b = qx1Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        qx1 qx1Var = this.b;
        switch (b) {
            case 0:
                qx1Var.J0();
                break;
            default:
                if (qx1Var.a.m) {
                    nl2.S(qx1Var);
                }
                break;
        }
        return lq5Var;
    }
}
