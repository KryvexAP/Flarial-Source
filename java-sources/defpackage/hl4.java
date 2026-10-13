package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class hl4 implements fv1, wa0 {
    public final t22 a;

    public hl4(t22 t22Var) {
        this.a = t22Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.fv1
    public final Object collect(gv1 gv1Var, qr0 qr0Var) {
        j0 j0Var;
        dl4 dl4Var;
        if (qr0Var instanceof j0) {
            j0Var = (j0) qr0Var;
            int i = j0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                j0Var.d = i - Integer.MIN_VALUE;
            } else {
                j0Var = new j0(this, qr0Var);
            }
        } else {
            j0Var = new j0(this, qr0Var);
        }
        Object obj = j0Var.b;
        int i2 = j0Var.d;
        lq5 lq5Var = lq5.a;
        if (i2 != 0) {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dl4Var = j0Var.a;
            try {
                go7.D(obj);
                dl4Var.releaseIntercepted();
                return lq5Var;
            } catch (Throwable th) {
                th = th;
                dl4Var.releaseIntercepted();
                throw th;
            }
        }
        go7.D(obj);
        dl4 dl4Var2 = new dl4(gv1Var, j0Var.getContext());
        try {
            j0Var.a = dl4Var2;
            j0Var.d = 1;
            try {
                Object objInvoke = this.a.invoke(dl4Var2, j0Var);
                kt0 kt0Var = kt0.a;
                if (objInvoke != kt0Var) {
                    objInvoke = lq5Var;
                }
                if (objInvoke == kt0Var) {
                    return kt0Var;
                }
                dl4Var = dl4Var2;
                dl4Var.releaseIntercepted();
                return lq5Var;
            } catch (Throwable th2) {
                th = th2;
                dl4Var = dl4Var2;
                dl4Var.releaseIntercepted();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
