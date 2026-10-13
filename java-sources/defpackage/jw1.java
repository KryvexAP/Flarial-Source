package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class jw1 implements gv1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t22 b;
    public final /* synthetic */ bd4 c;

    public /* synthetic */ jw1(t22 t22Var, bd4 bd4Var, byte b) {
        this.a = b;
        this.b = t22Var;
        this.c = bd4Var;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // defpackage.gv1
    public final Object emit(Object obj, qr0 qr0Var) {
        iw1 iw1Var;
        mw1 mw1Var;
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        t22 t22Var = this.b;
        kt0 kt0Var = kt0.a;
        switch (b) {
            case 0:
                if (qr0Var instanceof iw1) {
                    iw1Var = (iw1) qr0Var;
                    int i = iw1Var.c;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        iw1Var.c = i - Integer.MIN_VALUE;
                    } else {
                        iw1Var = new iw1(this, qr0Var);
                    }
                } else {
                    iw1Var = new iw1(this, qr0Var);
                }
                Object objInvoke = iw1Var.b;
                int i2 = iw1Var.c;
                if (i2 == 0) {
                    go7.D(objInvoke);
                    iw1Var.a = this;
                    iw1Var.e = obj;
                    iw1Var.c = 1;
                    objInvoke = t22Var.invoke(obj, iw1Var);
                    if (objInvoke == kt0Var) {
                        return kt0Var;
                    }
                } else {
                    if (i2 != 1) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = iw1Var.e;
                    this = iw1Var.a;
                    go7.D(objInvoke);
                }
                if (!((Boolean) objInvoke).booleanValue()) {
                    return lq5Var;
                }
                this.c.a = obj;
                throw new o(this);
            default:
                if (qr0Var instanceof mw1) {
                    mw1Var = (mw1) qr0Var;
                    int i3 = mw1Var.c;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        mw1Var.c = i3 - Integer.MIN_VALUE;
                    } else {
                        mw1Var = new mw1(this, qr0Var);
                    }
                } else {
                    mw1Var = new mw1(this, qr0Var);
                }
                Object objInvoke2 = mw1Var.b;
                int i4 = mw1Var.c;
                if (i4 == 0) {
                    go7.D(objInvoke2);
                    mw1Var.a = this;
                    mw1Var.e = obj;
                    mw1Var.c = 1;
                    objInvoke2 = t22Var.invoke(obj, mw1Var);
                    if (objInvoke2 == kt0Var) {
                        return kt0Var;
                    }
                } else {
                    if (i4 != 1) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = mw1Var.e;
                    this = mw1Var.a;
                    go7.D(objInvoke2);
                }
                if (!((Boolean) objInvoke2).booleanValue()) {
                    return lq5Var;
                }
                this.c.a = obj;
                throw new o(this);
        }
    }
}
