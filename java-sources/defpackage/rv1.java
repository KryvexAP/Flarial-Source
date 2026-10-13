package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class rv1 implements fv1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fv1 b;
    public final /* synthetic */ t22 c;

    public rv1(t22 t22Var, fv1 fv1Var) {
        this.a = (byte) 0;
        this.c = t22Var;
        this.b = fv1Var;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0040  */
    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.fv1
    public final Object collect(gv1 gv1Var, qr0 qr0Var) throws Throwable {
        qv1 qv1Var;
        dl4 dl4Var;
        rv1 rv1Var;
        fv1 fv1Var;
        byte b = this.a;
        byte b2 = 1;
        fv1 fv1Var2 = this.b;
        lq5 lq5Var = lq5.a;
        kt0 kt0Var = kt0.a;
        t22 t22Var = this.c;
        switch (b) {
            case 0:
                if (qr0Var instanceof qv1) {
                    qv1Var = (qv1) qr0Var;
                    int i = qv1Var.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        qv1Var.b = i - Integer.MIN_VALUE;
                    } else {
                        qv1Var = new qv1(this, qr0Var);
                    }
                } else {
                    qv1Var = new qv1(this, qr0Var);
                }
                Object obj = qv1Var.a;
                int i2 = qv1Var.b;
                if (i2 == 0) {
                    go7.D(obj);
                    dl4 dl4Var2 = new dl4(gv1Var, qv1Var.getContext());
                    try {
                        qv1Var.d = this;
                        qv1Var.e = gv1Var;
                        qv1Var.f = dl4Var2;
                        qv1Var.b = 1;
                        if (t22Var.invoke(dl4Var2, qv1Var) != kt0Var) {
                            rv1Var = this;
                            dl4Var = dl4Var2;
                            dl4Var.releaseIntercepted();
                            fv1Var = rv1Var.b;
                            qv1Var.d = null;
                            qv1Var.e = null;
                            qv1Var.f = null;
                            qv1Var.b = 2;
                            if (fv1Var.collect(gv1Var, qv1Var) != kt0Var) {
                                return lq5Var;
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        dl4Var = dl4Var2;
                        dl4Var.releaseIntercepted();
                        throw th;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            go7.D(obj);
                            return lq5Var;
                        }
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    dl4Var = qv1Var.f;
                    gv1Var = qv1Var.e;
                    rv1Var = qv1Var.d;
                    try {
                        go7.D(obj);
                        dl4Var.releaseIntercepted();
                        fv1Var = rv1Var.b;
                        qv1Var.d = null;
                        qv1Var.e = null;
                        qv1Var.f = null;
                        qv1Var.b = 2;
                        if (fv1Var.collect(gv1Var, qv1Var) != kt0Var) {
                            return lq5Var;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        dl4Var.releaseIntercepted();
                        throw th;
                    }
                }
                return kt0Var;
            case 1:
                Object objCollect = fv1Var2.collect(new yh(new wc4(), gv1Var, t22Var, b2), qr0Var);
                return objCollect == kt0Var ? objCollect : lq5Var;
            default:
                Object objCollect2 = fv1Var2.collect(new xv1(gv1Var, t22Var), qr0Var);
                return objCollect2 == kt0Var ? objCollect2 : lq5Var;
        }
    }

    public /* synthetic */ rv1(fv1 fv1Var, t22 t22Var, byte b) {
        this.a = b;
        this.b = fv1Var;
        this.c = t22Var;
    }
}
