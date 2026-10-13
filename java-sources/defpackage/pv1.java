package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class pv1 implements fv1 {
    public final /* synthetic */ fv1 a;
    public final /* synthetic */ v22 b;

    public pv1(fv1 fv1Var, v22 v22Var) {
        this.a = fv1Var;
        this.b = v22Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.fv1
    public final Object collect(gv1 gv1Var, qr0 qr0Var) throws Throwable {
        ov1 ov1Var;
        dl4 dl4Var;
        dl4 dl4Var2;
        if (qr0Var instanceof ov1) {
            ov1Var = (ov1) qr0Var;
            int i = ov1Var.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                ov1Var.b = i - Integer.MIN_VALUE;
            } else {
                ov1Var = new ov1(this, qr0Var);
            }
        } else {
            ov1Var = new ov1(this, qr0Var);
        }
        Object obj = ov1Var.a;
        int i2 = ov1Var.b;
        kt0 kt0Var = kt0.a;
        try {
            try {
                if (i2 == 0) {
                    go7.D(obj);
                    fv1 fv1Var = this.a;
                    ov1Var.d = this;
                    ov1Var.e = gv1Var;
                    ov1Var.b = 1;
                    if (fv1Var.collect(gv1Var, ov1Var) != kt0Var) {
                    }
                    return kt0Var;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        Throwable th = (Throwable) ov1Var.d;
                        go7.D(obj);
                        throw th;
                    }
                    if (i2 != 3) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    dl4Var2 = (dl4) ov1Var.d;
                    try {
                        go7.D(obj);
                        dl4Var2.releaseIntercepted();
                        return lq5.a;
                    } catch (Throwable th2) {
                        th = th2;
                        dl4Var2.releaseIntercepted();
                        throw th;
                    }
                }
                gv1Var = ov1Var.e;
                this = (pv1) ov1Var.d;
                go7.D(obj);
                v22 v22Var = this.b;
                ov1Var.d = dl4Var;
                ov1Var.e = null;
                ov1Var.b = 3;
                if (v22Var.invoke(dl4Var, null, ov1Var) != kt0Var) {
                    dl4Var2 = dl4Var;
                    dl4Var2.releaseIntercepted();
                    return lq5.a;
                }
            } catch (Throwable th3) {
                th = th3;
                dl4Var2 = dl4Var;
                dl4Var2.releaseIntercepted();
                throw th;
            }
            dl4Var = new dl4(gv1Var, ov1Var.getContext());
        } catch (Throwable th4) {
            pv1 pv1Var = this;
            pg5 pg5Var = new pg5(th4);
            v22 v22Var2 = pv1Var.b;
            ov1Var.d = th4;
            ov1Var.e = null;
            ov1Var.b = 2;
            if (f60.s(pg5Var, v22Var2, th4, ov1Var) != kt0Var) {
                throw th4;
            }
        }
        return kt0Var;
    }
}
