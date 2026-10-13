package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class xh extends qq2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jk5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xh(jk5 jk5Var, byte b) {
        super(0);
        this.a = b;
        this.b = jk5Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        jk5 jk5Var = this.b;
        switch (b) {
            case 0:
                Object objC = jk5Var.c();
                ch1 ch1Var = ch1.c;
                return Boolean.valueOf(objC == ch1Var && jk5Var.d.getValue() == ch1Var);
            default:
                return Long.valueOf(jk5Var.b());
        }
    }
}
