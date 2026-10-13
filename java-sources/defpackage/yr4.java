package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class yr4 extends aa5 implements v22 {
    public boolean a;
    public /* synthetic */ as4 b;
    public /* synthetic */ bd2 c;
    public final /* synthetic */ v22 d;
    public final /* synthetic */ ab2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yr4(v22 v22Var, ab2 ab2Var, qr0 qr0Var) {
        super(3, qr0Var);
        this.d = v22Var;
        this.e = ab2Var;
    }

    @Override // defpackage.v22
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        yr4 yr4Var = new yr4(this.d, this.e, (qr0) obj3);
        yr4Var.b = (as4) obj;
        yr4Var.c = (bd2) obj2;
        return yr4Var.invokeSuspend(lq5.a);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        boolean z = this.a;
        if (z) {
            if (z) {
                go7.D(obj);
                return obj;
            }
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        go7.D(obj);
        as4 as4Var = this.b;
        bd2 bd2Var = this.c;
        xr4 xr4Var = new xr4(as4Var, this.e.d);
        this.b = null;
        this.a = true;
        Object objInvoke = this.d.invoke(xr4Var, bd2Var, this);
        kt0 kt0Var = kt0.a;
        return objInvoke == kt0Var ? kt0Var : objInvoke;
    }
}
