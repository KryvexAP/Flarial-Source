package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dt8 implements p09 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ et8 b;
    public final /* synthetic */ xp8 c;

    public /* synthetic */ dt8(et8 et8Var, xp8 xp8Var, byte b) {
        this.a = b;
        this.b = et8Var;
        this.c = xp8Var;
    }

    @Override // defpackage.p09
    public final uw2 b(Object obj) {
        byte b = this.a;
        xp8 xp8Var = this.c;
        et8 et8Var = this.b;
        switch (b) {
            case 0:
                n19 n19VarA = et8Var.a.a(xp8Var);
                et8Var.d.e(20303, n19VarA);
                return n19VarA;
            default:
                n19 n19VarA2 = et8Var.a.a(xp8Var);
                et8Var.d.e(20303, n19VarA2);
                return n19VarA2;
        }
    }
}
