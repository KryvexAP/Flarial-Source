package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qd extends qq2 implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ x71 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qd(x71 x71Var, byte b) {
        super(1);
        this.a = b;
        this.b = x71Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        x71 x71Var = this.b;
        switch (b) {
            case 0:
                x71Var.show();
                return new tc(x71Var, (byte) 1);
            default:
                if (x71Var.e.a) {
                    x71Var.d.invoke();
                }
                return lq5.a;
        }
    }
}
