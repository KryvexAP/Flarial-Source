package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ut1 extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public boolean b;
    public final /* synthetic */ f22 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ut1(f22 f22Var, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.c = f22Var;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        switch (this.a) {
            case 0:
                return new ut1(this.c, qr0Var, (byte) 0);
            default:
                return new ut1(this.c, qr0Var, (byte) 1);
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
        return ((ut1) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        byte b = this.a;
        f22 f22Var = this.c;
        kt0 kt0Var = kt0.a;
        switch (b) {
            case 0:
                boolean z = this.b;
                if (!z) {
                    go7.D(obj);
                    this.b = true;
                    Object objInvoke = f22Var.invoke(this);
                    return objInvoke == kt0Var ? kt0Var : objInvoke;
                }
                if (z) {
                    go7.D(obj);
                    return obj;
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z2 = this.b;
                if (!z2) {
                    go7.D(obj);
                    this.b = true;
                    Object objInvoke2 = f22Var.invoke(this);
                    return objInvoke2 == kt0Var ? kt0Var : objInvoke2;
                }
                if (z2) {
                    go7.D(obj);
                    return obj;
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
