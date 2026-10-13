package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends aa5 implements t22 {
    public final /* synthetic */ byte a;
    public boolean b;
    public final /* synthetic */ z c;
    public final /* synthetic */ c54 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(z zVar, c54 c54Var, qr0 qr0Var, byte b) {
        super(2, qr0Var);
        this.a = b;
        this.c = zVar;
        this.d = c54Var;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        byte b = this.a;
        c54 c54Var = this.d;
        z zVar = this.c;
        switch (b) {
            case 0:
                return new x(zVar, c54Var, qr0Var, (byte) 0);
            default:
                return new x(zVar, c54Var, qr0Var, (byte) 1);
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
        return ((x) create(jt0Var, qr0Var)).invokeSuspend(lq5Var);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        c54 c54Var = this.d;
        z zVar = this.c;
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
                jk3 jk3Var = zVar.p;
                if (jk3Var == null) {
                    return lq5Var;
                }
                this.b = true;
                return jk3Var.a(c54Var, this) == kt0Var ? kt0Var : lq5Var;
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
                jk3 jk3Var2 = zVar.p;
                if (jk3Var2 == null) {
                    return lq5Var;
                }
                d54 d54Var = new d54(c54Var);
                this.b = true;
                return jk3Var2.a(d54Var, this) == kt0Var ? kt0Var : lq5Var;
        }
    }
}
