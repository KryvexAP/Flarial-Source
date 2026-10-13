package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class vb5 extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public boolean b;
    public final /* synthetic */ v22 c;
    public final /* synthetic */ a54 d;
    public final /* synthetic */ w24 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vb5(v22 v22Var, a54 a54Var, w24 w24Var, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.c = v22Var;
        this.d = a54Var;
        this.e = w24Var;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        switch (this.a) {
            case 0:
                return new vb5(this.c, this.d, this.e, qr0Var, (byte) 0);
            case 1:
                return new vb5(this.c, this.d, this.e, qr0Var, (byte) 1);
            default:
                return new vb5(this.c, this.d, this.e, qr0Var, (byte) 2);
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
        }
        return ((vb5) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        w24 w24Var = this.e;
        a54 a54Var = this.d;
        v22 v22Var = this.c;
        kt0 kt0Var = kt0.a;
        switch (b) {
            case 0:
                boolean z = this.b;
                if (!z) {
                    go7.D(obj);
                    ar3 ar3Var = new ar3(w24Var.c);
                    this.b = true;
                    return v22Var.invoke(a54Var, ar3Var, this) == kt0Var ? kt0Var : lq5Var;
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
                    ar3 ar3Var2 = new ar3(w24Var.c);
                    this.b = true;
                    return v22Var.invoke(a54Var, ar3Var2, this) == kt0Var ? kt0Var : lq5Var;
                }
                if (z2) {
                    go7.D(obj);
                    return lq5Var;
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                boolean z3 = this.b;
                if (!z3) {
                    go7.D(obj);
                    ar3 ar3Var3 = new ar3(w24Var.c);
                    this.b = true;
                    return v22Var.invoke(a54Var, ar3Var3, this) == kt0Var ? kt0Var : lq5Var;
                }
                if (z3) {
                    go7.D(obj);
                    return lq5Var;
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
