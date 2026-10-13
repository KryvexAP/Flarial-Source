package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class fo0 extends u50 {
    public final q50 p;

    public fo0(int i, q50 q50Var) {
        super(i);
        this.p = q50Var;
        if (q50Var == q50.a) {
            qs3.A("This implementation does not support suspension for senders, use ", dd4.a(u50.class).getSimpleName(), " instead");
            throw null;
        }
        if (i >= 1) {
            return;
        }
        zb1.h(jm3.d(i, "Buffered channel capacity must be at least 1, but ", " was specified"));
        throw null;
    }

    public final Object N(Object obj, boolean z) {
        q50 q50Var = this.p;
        q50 q50Var2 = q50.c;
        lq5 lq5Var = lq5.a;
        if (q50Var == q50Var2) {
            Object objE = super.e(obj);
            return (!(objE instanceof hd0) || (objE instanceof gd0)) ? objE : lq5Var;
        }
        Object obj2 = w50.d;
        jd0 jd0Var = (jd0) uo.a.getObjectVolatile(this, u50.n);
        while (true) {
            long andIncrement = u50.b.getAndIncrement(this);
            long j = 1152921504606846975L & andIncrement;
            boolean zW = w(andIncrement, false);
            int i = w50.b;
            long j2 = i;
            long j3 = j / j2;
            int i2 = (int) (j % j2);
            if (jd0Var.d != j3) {
                jd0 jd0VarK = k(j3, jd0Var);
                if (jd0VarK != null) {
                    jd0Var = jd0VarK;
                } else if (zW) {
                    return new gd0(s());
                }
            }
            int iK = K(jd0Var, i2, obj, j, obj2, zW);
            if (iK == 0) {
                jd0Var.b();
                return lq5Var;
            }
            if (iK != 1) {
                if (iK != 2) {
                    if (iK == 3) {
                        zb1.u("unexpected");
                        return null;
                    }
                    if (iK == 4) {
                        if (j < r()) {
                            jd0Var.b();
                        }
                        return new gd0(s());
                    }
                    if (iK == 5) {
                        jd0Var.b();
                    }
                } else {
                    if (zW) {
                        jd0Var.i();
                        return new gd0(s());
                    }
                    az5 az5Var = obj2 instanceof az5 ? (az5) obj2 : null;
                    if (az5Var != null) {
                        az5Var.b(jd0Var, i2 + i);
                    }
                    h((jd0Var.d * j2) + ((long) i2));
                }
            }
            return lq5Var;
        }
    }

    @Override // defpackage.u50, defpackage.zr4
    public final Object e(Object obj) {
        return N(obj, false);
    }

    @Override // defpackage.u50, defpackage.zr4
    public final Object p(qr0 qr0Var, Object obj) throws Throwable {
        if (N(obj, true) instanceof gd0) {
            throw s();
        }
        return lq5.a;
    }

    @Override // defpackage.u50
    public final boolean z() {
        return this.p == q50.b;
    }
}
