package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class tv1 implements fv1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fv1 b;
    public final /* synthetic */ u22 c;

    public /* synthetic */ tv1(fv1 fv1Var, u22 u22Var, byte b) {
        this.a = b;
        this.b = fv1Var;
        this.c = u22Var;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0076  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // defpackage.fv1
    public final Object collect(gv1 gv1Var, qr0 qr0Var) throws Throwable {
        sv1 sv1Var;
        cw1 cw1Var;
        xv1 xv1Var;
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        fv1 fv1Var = this.b;
        Object obj = kt0.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                if (qr0Var instanceof sv1) {
                    sv1Var = (sv1) qr0Var;
                    int i = sv1Var.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        sv1Var.b = i - Integer.MIN_VALUE;
                    } else {
                        sv1Var = new sv1(this, qr0Var);
                    }
                } else {
                    sv1Var = new sv1(this, qr0Var);
                }
                Object objM = sv1Var.a;
                int i2 = sv1Var.b;
                if (i2 == 0) {
                    go7.D(objM);
                    sv1Var.d = this;
                    sv1Var.e = gv1Var;
                    sv1Var.b = 1;
                    objM = su0.m(fv1Var, gv1Var, sv1Var);
                    if (objM != obj) {
                    }
                    return obj;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        go7.D(objM);
                        return lq5Var;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gv1Var = sv1Var.e;
                this = sv1Var.d;
                go7.D(objM);
                Throwable th = (Throwable) objM;
                if (th == null) {
                    return lq5Var;
                }
                v22 v22Var = (v22) this.c;
                sv1Var.d = null;
                sv1Var.e = null;
                sv1Var.b = 2;
                if (v22Var.invoke(gv1Var, th, sv1Var) != obj) {
                    return lq5Var;
                }
                return obj;
            default:
                if (qr0Var instanceof cw1) {
                    cw1Var = (cw1) qr0Var;
                    int i3 = cw1Var.b;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        cw1Var.b = i3 - Integer.MIN_VALUE;
                    } else {
                        cw1Var = new cw1(this, qr0Var);
                    }
                } else {
                    cw1Var = new cw1(this, qr0Var);
                }
                Object obj2 = cw1Var.a;
                int i4 = cw1Var.b;
                if (i4 == 0) {
                    go7.D(obj2);
                    rv1 rv1Var = (rv1) fv1Var;
                    xv1 xv1Var2 = new xv1((o30) this.c, gv1Var, b2);
                    try {
                        cw1Var.d = xv1Var2;
                        cw1Var.b = 1;
                        return rv1Var.collect(xv1Var2, cw1Var) == obj ? obj : lq5Var;
                    } catch (o e) {
                        e = e;
                        xv1Var = xv1Var2;
                    }
                } else {
                    if (i4 != 1) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xv1Var = cw1Var.d;
                    try {
                        go7.D(obj2);
                        return lq5Var;
                    } catch (o e2) {
                        e = e2;
                    }
                }
                if (e.a != xv1Var) {
                    throw e;
                }
                mh0.q(cw1Var.getContext());
                return lq5Var;
        }
    }
}
