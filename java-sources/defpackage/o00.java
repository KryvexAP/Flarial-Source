package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class o00 extends qq2 implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p00 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o00(p00 p00Var, byte b) {
        super(0);
        this.a = b;
        this.b = p00Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        p00 p00Var = this.b;
        switch (b) {
            case 0:
                p00Var.L0();
                break;
            default:
                ah3 ah3Var = p00Var.n;
                ah3Var.getClass();
                tj2 tj2Var = (tj2) ah3Var;
                n16 n16Var = (n16) p00Var.c(y16.a);
                n16 n16Var2 = tj2Var.a;
                tj2Var.b.setValue(new bj1(n16Var2, n16Var));
                tj2Var.c.setValue(new kq5(n16Var, n16Var2));
                break;
        }
        return lq5Var;
    }
}
