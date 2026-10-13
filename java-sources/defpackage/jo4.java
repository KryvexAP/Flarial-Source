package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class jo4 extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public /* synthetic */ Object b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jo4(long j, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.c = j;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        switch (this.a) {
            case 0:
                jo4 jo4Var = new jo4(this.c, qr0Var, (byte) 0);
                jo4Var.b = obj;
                return jo4Var;
            default:
                jo4 jo4Var2 = new jo4(this.c, qr0Var, (byte) 1);
                jo4Var2.b = obj;
                return jo4Var2;
        }
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        so4 so4Var = (so4) obj;
        qr0 qr0Var = (qr0) obj2;
        switch (b) {
            case 0:
                ((jo4) create(so4Var, qr0Var)).invokeSuspend(lq5Var);
                break;
            default:
                ((jo4) create(so4Var, qr0Var)).invokeSuspend(lq5Var);
                break;
        }
        return lq5Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        long j = this.c;
        switch (b) {
            case 0:
                go7.D(obj);
                uo4 uo4Var = ((so4) this.b).a;
                uo4Var.b(uo4Var.h, j, 1);
                break;
            default:
                go7.D(obj);
                uo4 uo4Var2 = ((so4) this.b).a;
                uo4Var2.b(uo4Var2.h, j, 1);
                break;
        }
        return lq5Var;
    }
}
