package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ez1 extends eh4 implements t22 {
    public final /* synthetic */ byte a;
    public boolean b;
    public /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ez1(int i, qr0 qr0Var, byte b) {
        super(i, qr0Var);
        this.a = b;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        switch (this.a) {
            case 0:
                ez1 ez1Var = new ez1(2, qr0Var, (byte) 0);
                ez1Var.c = obj;
                return ez1Var;
            default:
                ez1 ez1Var2 = new ez1(2, qr0Var, (byte) 1);
                ez1Var2.c = obj;
                return ez1Var2;
        }
    }

    @Override // defpackage.t22
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        fa5 fa5Var = (fa5) obj;
        qr0 qr0Var = (qr0) obj2;
        switch (b) {
            case 0:
                break;
        }
        return ((ez1) create(fa5Var, qr0Var)).invokeSuspend(lq5Var);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        byte b = this.a;
        kt0 kt0Var = kt0.a;
        switch (b) {
            case 0:
                boolean z = this.b;
                if (!z) {
                    go7.D(obj);
                    fa5 fa5Var = (fa5) this.c;
                    this.b = true;
                    if (sc7.t(fa5Var, this) == kt0Var) {
                        return kt0Var;
                    }
                } else {
                    if (!z) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    go7.D(obj);
                }
                return lq5.a;
            default:
                boolean z2 = this.b;
                if (z2) {
                    if (z2) {
                        go7.D(obj);
                        return obj;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
                fa5 fa5Var2 = (fa5) this.c;
                this.b = true;
                Object objE = bc5.e(fa5Var2, q24.b, this);
                return objE == kt0Var ? kt0Var : objE;
        }
    }
}
