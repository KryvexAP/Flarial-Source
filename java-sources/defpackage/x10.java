package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class x10 extends qq2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mf5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x10(mf5 mf5Var, byte b) {
        super(0);
        this.a = b;
        this.b = mf5Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        gf5 gf5Var;
        byte b = this.a;
        byte b2 = 2;
        mf5 mf5Var = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(mf5Var != null ? ((Boolean) new x10(mf5Var, b2).invoke()).booleanValue() : false);
            case 1:
                return Boolean.valueOf(mf5Var != null ? ((Boolean) new x10(mf5Var, b2).invoke()).booleanValue() : false);
            default:
                ui uiVar = mf5Var.c;
                hf5 hf5Var = (hf5) mf5Var.b.getValue();
                return Boolean.valueOf(nl2.c(uiVar, (hf5Var == null || (gf5Var = hf5Var.a) == null) ? null : gf5Var.a));
        }
    }
}
