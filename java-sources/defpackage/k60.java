package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class k60 extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public boolean b;
    public final /* synthetic */ jk3 c;
    public final /* synthetic */ a15 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k60(jk3 jk3Var, a15 a15Var, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.c = jk3Var;
        this.d = a15Var;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        switch (this.a) {
            case 0:
                return new k60(this.c, this.d, qr0Var, (byte) 0);
            default:
                return new k60(this.c, this.d, qr0Var, (byte) 1);
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
        return ((k60) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.a;
        a15 a15Var = this.d;
        jk3 jk3Var = this.c;
        lq5 lq5Var = lq5.a;
        kt0 kt0Var = kt0.a;
        switch (b) {
            case 0:
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
                ow4 ow4Var = jk3Var.a;
                j60 j60Var = new j60(a15Var, (byte) 0);
                this.b = true;
                ow4Var.collect(j60Var, this);
                return kt0Var;
            default:
                boolean z2 = this.b;
                if (z2) {
                    if (z2) {
                        go7.D(obj);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
                ow4 ow4Var2 = jk3Var.a;
                j60 j60Var2 = new j60(a15Var, (byte) 1);
                this.b = true;
                ow4Var2.collect(j60Var2, this);
                return kt0Var;
        }
    }
}
