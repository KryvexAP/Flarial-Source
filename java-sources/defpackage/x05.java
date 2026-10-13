package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class x05 extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public boolean b;
    public /* synthetic */ Object c;
    public final /* synthetic */ t22 d;
    public final /* synthetic */ gl3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x05(t22 t22Var, gl3 gl3Var, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.d = t22Var;
        this.e = gl3Var;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        switch (this.a) {
            case 0:
                x05 x05Var = new x05(this.d, this.e, qr0Var, (byte) 0);
                x05Var.c = obj;
                return x05Var;
            case 1:
                x05 x05Var2 = new x05(this.d, this.e, qr0Var, (byte) 1);
                x05Var2.c = obj;
                return x05Var2;
            case 2:
                x05 x05Var3 = new x05(this.d, this.e, qr0Var, (byte) 2);
                x05Var3.c = obj;
                return x05Var3;
            default:
                x05 x05Var4 = new x05(this.d, this.e, qr0Var, (byte) 3);
                x05Var4.c = obj;
                return x05Var4;
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
            case 1:
                break;
            case 2:
                break;
        }
        return ((x05) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        gl3 gl3Var = this.e;
        t22 t22Var = this.d;
        kt0 kt0Var = kt0.a;
        switch (b) {
            case 0:
                boolean z = this.b;
                if (!z) {
                    go7.D(obj);
                    i64 i64Var = new i64(gl3Var, ((jt0) this.c).getCoroutineContext());
                    this.b = true;
                    return t22Var.invoke(i64Var, this) == kt0Var ? kt0Var : lq5Var;
                }
                if (z) {
                    go7.D(obj);
                    return lq5Var;
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.b;
                if (!z2) {
                    go7.D(obj);
                    i64 i64Var2 = new i64(gl3Var, ((jt0) this.c).getCoroutineContext());
                    this.b = true;
                    return t22Var.invoke(i64Var2, this) == kt0Var ? kt0Var : lq5Var;
                }
                if (z2) {
                    go7.D(obj);
                    return lq5Var;
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                boolean z3 = this.b;
                if (!z3) {
                    go7.D(obj);
                    i64 i64Var3 = new i64(gl3Var, ((jt0) this.c).getCoroutineContext());
                    this.b = true;
                    return t22Var.invoke(i64Var3, this) == kt0Var ? kt0Var : lq5Var;
                }
                if (z3) {
                    go7.D(obj);
                    return lq5Var;
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z4 = this.b;
                if (!z4) {
                    go7.D(obj);
                    i64 i64Var4 = new i64(gl3Var, ((jt0) this.c).getCoroutineContext());
                    this.b = true;
                    return t22Var.invoke(i64Var4, this) == kt0Var ? kt0Var : lq5Var;
                }
                if (z4) {
                    go7.D(obj);
                    return lq5Var;
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
