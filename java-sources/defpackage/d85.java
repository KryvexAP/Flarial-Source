package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class d85 implements gv1 {
    public final gv1 a;
    public final t22 b;

    public d85(gv1 gv1Var, t22 t22Var) {
        this.a = gv1Var;
        this.b = t22Var;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0065  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(sr0 sr0Var) throws Throwable {
        c85 c85Var;
        Throwable th;
        dl4 dl4Var;
        d85 d85Var;
        gv1 gv1Var;
        if (sr0Var instanceof c85) {
            c85Var = (c85) sr0Var;
            int i = c85Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                c85Var.e = i - Integer.MIN_VALUE;
            } else {
                c85Var = new c85(this, sr0Var);
            }
        } else {
            c85Var = new c85(this, sr0Var);
        }
        Object obj = c85Var.c;
        int i2 = c85Var.e;
        lq5 lq5Var = lq5.a;
        kt0 kt0Var = kt0.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    go7.D(obj);
                    return lq5Var;
                }
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dl4Var = c85Var.b;
            d85Var = c85Var.a;
            try {
                go7.D(obj);
                dl4Var.releaseIntercepted();
                gv1Var = d85Var.a;
                if (gv1Var instanceof d85) {
                    c85Var.a = null;
                    c85Var.b = null;
                    c85Var.e = 2;
                    if (((d85) gv1Var).a(c85Var) == kt0Var) {
                    }
                }
                return lq5Var;
            } catch (Throwable th2) {
                th = th2;
                dl4Var.releaseIntercepted();
                throw th;
            }
        }
        go7.D(obj);
        dl4 dl4Var2 = new dl4(this.a, c85Var.getContext());
        try {
            t22 t22Var = this.b;
            c85Var.a = this;
            c85Var.b = dl4Var2;
            c85Var.e = 1;
            if (t22Var.invoke(dl4Var2, c85Var) != kt0Var) {
                d85Var = this;
                dl4Var = dl4Var2;
                dl4Var.releaseIntercepted();
                gv1Var = d85Var.a;
                if (gv1Var instanceof d85) {
                    c85Var.a = null;
                    c85Var.b = null;
                    c85Var.e = 2;
                    if (((d85) gv1Var).a(c85Var) == kt0Var) {
                    }
                }
                return lq5Var;
            }
        } catch (Throwable th3) {
            th = th3;
            dl4Var = dl4Var2;
            dl4Var.releaseIntercepted();
            throw th;
        }
        return kt0Var;
    }

    @Override // defpackage.gv1
    public final Object emit(Object obj, qr0 qr0Var) {
        return this.a.emit(obj, qr0Var);
    }
}
