package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class vs8 implements p09 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ws8 b;
    public final /* synthetic */ xp8 c;

    public /* synthetic */ vs8(ws8 ws8Var, xp8 xp8Var, byte b) {
        this.a = b;
        this.b = ws8Var;
        this.c = xp8Var;
    }

    @Override // defpackage.p09
    public final uw2 b(Object obj) {
        byte b = this.a;
        xp8 xp8Var = this.c;
        ws8 ws8Var = this.b;
        switch (b) {
            case 0:
                n19 n19VarA = ws8Var.b.a(xp8Var);
                ws8Var.i.e(15303, n19VarA);
                return n19VarA;
            default:
                n19 n19VarA2 = ws8Var.b.a(xp8Var);
                ws8Var.i.e(15303, n19VarA2);
                return n19VarA2;
        }
    }
}
