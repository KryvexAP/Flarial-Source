package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class bd0 extends aa5 implements t22 {
    public final /* synthetic */ byte a = 0;
    public boolean b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ed0 d;
    public final /* synthetic */ gv1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bd0(ed0 ed0Var, gv1 gv1Var, Object obj, qr0 qr0Var) {
        super(2, qr0Var);
        this.d = ed0Var;
        this.e = gv1Var;
        this.c = obj;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        byte b = this.a;
        gv1 gv1Var = this.e;
        ed0 ed0Var = this.d;
        switch (b) {
            case 0:
                return new bd0(ed0Var, gv1Var, this.c, qr0Var);
            default:
                bd0 bd0Var = new bd0(ed0Var, gv1Var, qr0Var);
                bd0Var.c = obj;
                return bd0Var;
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
        return ((bd0) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        byte b = this.a;
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
                v22 v22Var = this.d.e;
                Object obj2 = this.c;
                this.b = true;
                return v22Var.invoke(this.e, obj2, this) == kt0Var ? kt0Var : lq5Var;
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
                jt0 jt0Var = (jt0) this.c;
                bd4 bd4Var = new bd4();
                ed0 ed0Var = this.d;
                fv1 fv1Var = ed0Var.d;
                dd0 dd0Var = new dd0(bd4Var, jt0Var, ed0Var, this.e, (byte) 0);
                this.b = true;
                return fv1Var.collect(dd0Var, this) == kt0Var ? kt0Var : lq5Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bd0(ed0 ed0Var, gv1 gv1Var, qr0 qr0Var) {
        super(2, qr0Var);
        this.d = ed0Var;
        this.e = gv1Var;
    }
}
