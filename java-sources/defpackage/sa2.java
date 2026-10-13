package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class sa2 extends aa5 implements t22 {
    public final /* synthetic */ byte a = 1;
    public boolean b;
    public /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sa2(boolean z, qr0 qr0Var) {
        super(2, qr0Var);
        this.b = z;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        switch (this.a) {
            case 0:
                sa2 sa2Var = new sa2(this.b, qr0Var);
                sa2Var.c = obj;
                return sa2Var;
            default:
                sa2 sa2Var2 = new sa2(2, qr0Var);
                sa2Var2.c = obj;
                return sa2Var2;
        }
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        switch (b) {
            case 0:
                ((sa2) create((bd2) obj, (qr0) obj2)).invokeSuspend(lq5Var);
                return lq5Var;
            default:
                return ((sa2) create((gv1) obj, (qr0) obj2)).invokeSuspend(lq5Var);
        }
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        switch (b) {
            case 0:
                go7.D(obj);
                ((bd2) this.c).f.a(xa2.c, new ra2((byte) 0, this.b));
                return lq5Var;
            default:
                boolean z = this.b;
                if (z) {
                    if (z) {
                        go7.D(obj);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
                gv1 gv1Var = (gv1) this.c;
                this.b = true;
                Object objEmit = gv1Var.emit(null, this);
                kt0 kt0Var = kt0.a;
                return objEmit == kt0Var ? kt0Var : lq5Var;
        }
    }

    public /* synthetic */ sa2(int i, qr0 qr0Var) {
        super(i, qr0Var);
    }
}
