package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qu4 extends s0 {
    public final boolean h(Object obj) {
        if (obj == null) {
            obj = s0.g;
        }
        if (!s0.f.p(this, null, obj)) {
            return false;
        }
        s0.b(this);
        return true;
    }

    public final boolean i(Throwable th) {
        if (!s0.f.p(this, null, new m0(th))) {
            return false;
        }
        s0.b(this);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    public final boolean j(uw2 uw2Var) {
        m0 m0Var;
        uw2Var.getClass();
        Object obj = this.a;
        if (obj != null) {
            if (obj instanceof k0) {
                uw2Var.cancel(((k0) obj).a);
            }
        } else if (uw2Var.isDone()) {
            if (s0.f.p(this, null, s0.e(uw2Var))) {
                s0.b(this);
                return true;
            }
        } else {
            p0 p0Var = new p0(this, uw2Var);
            if (s0.f.p(this, null, p0Var)) {
                try {
                    uw2Var.v(p0Var, c81.a);
                    return true;
                } catch (Throwable th) {
                    try {
                        m0Var = new m0(th);
                    } catch (Throwable unused) {
                        m0Var = m0.b;
                    }
                    s0.f.p(this, p0Var, m0Var);
                    return true;
                }
            }
            obj = this.a;
            if (obj instanceof k0) {
                uw2Var.cancel(((k0) obj).a);
            }
        }
        return false;
    }
}
