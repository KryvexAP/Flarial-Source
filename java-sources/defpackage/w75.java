package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class w75 extends qq2 implements t22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ x75 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w75(x75 x75Var, byte b) {
        super(2);
        this.a = b;
        this.b = x75Var;
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        x75 x75Var = this.b;
        switch (b) {
            case 0:
                x75Var.a().b = (vm0) obj2;
                break;
            case 1:
                et2 et2VarA = x75Var.a();
                ((os2) obj).W(new bt2(et2VarA, (t22) obj2, et2VarA.o));
                break;
            default:
                os2 os2Var = (os2) obj;
                et2 et2Var = os2Var.y;
                if (et2Var == null) {
                    et2Var = new et2(os2Var);
                    os2Var.y = et2Var;
                }
                x75Var.a = et2Var;
                x75Var.a().c();
                x75Var.a();
                break;
        }
        return lq5Var;
    }
}
