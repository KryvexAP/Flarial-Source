package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ta4 extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public boolean b;
    public final /* synthetic */ va4 c;
    public final /* synthetic */ sg2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ta4(va4 va4Var, sg2 sg2Var, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.c = va4Var;
        this.d = sg2Var;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        byte b = this.a;
        sg2 sg2Var = this.d;
        va4 va4Var = this.c;
        switch (b) {
            case 0:
                return new ta4(va4Var, sg2Var, qr0Var, (byte) 0);
            default:
                return new ta4(va4Var, sg2Var, qr0Var, (byte) 1);
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
        return ((ta4) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        byte b = this.a;
        sg2 sg2Var = this.d;
        va4 va4Var = this.c;
        kt0 kt0Var = kt0.a;
        switch (b) {
            case 0:
                boolean z = this.b;
                if (!z) {
                    go7.D(obj);
                    this.b = true;
                    obj = va4Var.b(sg2Var, 0, this);
                    if (obj == kt0Var) {
                        return kt0Var;
                    }
                } else {
                    if (!z) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    go7.D(obj);
                }
                return obj;
            default:
                boolean z2 = this.b;
                if (!z2) {
                    go7.D(obj);
                    this.b = true;
                    Object objB = va4Var.b(sg2Var, 1, this);
                    return objB == kt0Var ? kt0Var : objB;
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
