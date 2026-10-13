package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class n8 extends aa5 implements v22 {
    public final /* synthetic */ byte a;
    public byte b;
    public /* synthetic */ u04 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ v22 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n8(v22 v22Var, qr0 qr0Var, byte b) {
        super(3, qr0Var);
        this.a = b;
        this.e = v22Var;
    }

    @Override // defpackage.v22
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        v22 v22Var = this.e;
        u04 u04Var = (u04) obj;
        qr0 qr0Var = (qr0) obj3;
        switch (b) {
            case 0:
                n8 n8Var = new n8(v22Var, qr0Var, (byte) 0);
                n8Var.c = u04Var;
                n8Var.d = obj2;
                return n8Var.invokeSuspend(lq5Var);
            default:
                n8 n8Var2 = new n8(v22Var, qr0Var, (byte) 1);
                n8Var2.c = u04Var;
                n8Var2.d = obj2;
                return n8Var2.invokeSuspend(lq5Var);
        }
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        u04 u04Var;
        u04 u04Var2;
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        v22 v22Var = this.e;
        kt0 kt0Var = kt0.a;
        switch (b) {
            case 0:
                byte b2 = this.b;
                if (b2 == 0) {
                    go7.D(obj);
                    u04Var = this.c;
                    Object obj2 = this.d;
                    if (!(obj2 instanceof pu3)) {
                        return lq5Var;
                    }
                    Object obj3 = u04Var.a;
                    this.c = u04Var;
                    this.b = (byte) 1;
                    obj = v22Var.invoke(obj3, obj2, this);
                    if (obj != kt0Var) {
                    }
                    return kt0Var;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        go7.D(obj);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                u04Var = this.c;
                go7.D(obj);
                pu3 pu3Var = (pu3) obj;
                if (pu3Var == null) {
                    return lq5Var;
                }
                this.c = null;
                this.b = (byte) 2;
                if (u04Var.d(this, pu3Var) != kt0Var) {
                    return lq5Var;
                }
                return kt0Var;
            default:
                byte b3 = this.b;
                if (b3 == 0) {
                    go7.D(obj);
                    u04Var2 = this.c;
                    Object obj4 = this.d;
                    Object obj5 = u04Var2.a;
                    this.c = u04Var2;
                    this.b = (byte) 1;
                    obj = v22Var.invoke(obj5, obj4, this);
                    if (obj != kt0Var) {
                    }
                    return kt0Var;
                }
                if (b3 != 1) {
                    if (b3 == 2) {
                        go7.D(obj);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                u04Var2 = this.c;
                go7.D(obj);
                pu3 pu3Var2 = (pu3) obj;
                if (pu3Var2 == null) {
                    return lq5Var;
                }
                this.c = null;
                this.b = (byte) 2;
                if (u04Var2.d(this, pu3Var2) != kt0Var) {
                    return lq5Var;
                }
                return kt0Var;
        }
    }
}
