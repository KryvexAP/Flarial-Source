package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class kv1 extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public boolean b;
    public final /* synthetic */ fv1 c;
    public final /* synthetic */ i64 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kv1(fv1 fv1Var, i64 i64Var, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.c = fv1Var;
        this.d = i64Var;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        switch (this.a) {
            case 0:
                return new kv1(this.c, this.d, qr0Var, (byte) 0);
            default:
                return new kv1(this.c, this.d, qr0Var, (byte) 1);
        }
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        jt0 jt0Var = (jt0) obj;
        qr0 qr0Var = (qr0) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((kv1) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        i64 i64Var = this.d;
        fv1 fv1Var = this.c;
        kt0 kt0Var = kt0.a;
        switch (b) {
            case 0:
                boolean z = this.b;
                if (!z) {
                    go7.D(obj);
                    jv1 jv1Var = new jv1(i64Var, (byte) 1);
                    this.b = true;
                    return fv1Var.collect(jv1Var, this) == kt0Var ? kt0Var : lq5Var;
                }
                if (z) {
                    go7.D(obj);
                    return lq5Var;
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z2 = this.b;
                if (!z2) {
                    go7.D(obj);
                    jv1 jv1Var2 = new jv1(i64Var, (byte) 3);
                    this.b = true;
                    return fv1Var.collect(jv1Var2, this) == kt0Var ? kt0Var : lq5Var;
                }
                if (z2) {
                    go7.D(obj);
                    return lq5Var;
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
