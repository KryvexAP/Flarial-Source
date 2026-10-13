package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f0 extends jn2 implements qr0, jt0 {
    public final zs0 d;

    public f0(zs0 zs0Var, boolean z) {
        super(z);
        O((xm2) zs0Var.get(wl4.g));
        this.d = zs0Var.plus(this);
    }

    @Override // defpackage.jn2
    public final String A() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // defpackage.jn2
    public final void N(tj0 tj0Var) {
        gk2.D(this.d, tj0Var);
    }

    @Override // defpackage.jn2
    public String U() {
        return super.U();
    }

    @Override // defpackage.jn2
    public final void X(Object obj) {
        if (!(obj instanceof sj0)) {
            g0(obj);
        } else {
            sj0 sj0Var = (sj0) obj;
            f0(sj0Var.a, uo.a.getIntVolatile(sj0Var, sj0.b) == 1);
        }
    }

    @Override // defpackage.qr0
    public final zs0 getContext() {
        return this.d;
    }

    @Override // defpackage.jt0
    public final zs0 getCoroutineContext() {
        return this.d;
    }

    public final void h0(mt0 mt0Var, f0 f0Var, t22 t22Var) {
        Object objInvoke;
        int iOrdinal = mt0Var.ordinal();
        lq5 lq5Var = lq5.a;
        if (iOrdinal == 0) {
            try {
                su0.P(e40.Q(e40.I(f0Var, this, t22Var)), lq5Var);
                return;
            } catch (Throwable th) {
                za6.m(this, th);
                throw null;
            }
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                t22Var.getClass();
                e40.Q(e40.I(f0Var, this, t22Var)).resumeWith(lq5Var);
                return;
            }
            if (iOrdinal != 3) {
                zb1.c();
                return;
            }
            try {
                zs0 zs0Var = this.d;
                Object objS = aj0.S(zs0Var, null);
                try {
                    if (t22Var instanceof w00) {
                        bo5.f(2, t22Var);
                        objInvoke = t22Var.invoke(f0Var, this);
                    } else {
                        objInvoke = e40.Y(t22Var, f0Var, this);
                    }
                    aj0.K(zs0Var, objS);
                    if (objInvoke != kt0.a) {
                        resumeWith(objInvoke);
                    }
                } catch (Throwable th2) {
                    aj0.K(zs0Var, objS);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                if (th instanceof l81) {
                    th = ((l81) th).a;
                }
                resumeWith(new fh4(th));
            }
        }
    }

    @Override // defpackage.qr0
    public final void resumeWith(Object obj) {
        Throwable thB = gh4.b(obj);
        if (thB != null) {
            obj = new sj0(thB, false);
        }
        Object objT = T(obj);
        if (objT == sc7.h) {
            return;
        }
        u(objT);
    }

    public void g0(Object obj) {
    }

    public void f0(Throwable th, boolean z) {
    }
}
