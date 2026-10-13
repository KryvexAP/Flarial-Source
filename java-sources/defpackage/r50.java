package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class r50 implements az5 {
    public Object a = w50.p;
    public va0 b;
    public final /* synthetic */ u50 c;

    public r50(u50 u50Var) {
        this.c = u50Var;
    }

    public final Object a(sr0 sr0Var) throws Throwable {
        jd0 jd0VarJ;
        Object obj = this.a;
        boolean z = true;
        if (obj == w50.p || obj == w50.l) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = u50.f;
            u50 u50Var = this.c;
            jd0 jd0Var = (jd0) atomicReferenceFieldUpdater.get(u50Var);
            while (!u50Var.x()) {
                long andIncrement = u50.c.getAndIncrement(u50Var);
                long j = w50.b;
                long j2 = andIncrement / j;
                int i = (int) (andIncrement % j);
                if (jd0Var.d != j2) {
                    jd0VarJ = u50Var.j(j2, jd0Var);
                    if (jd0VarJ == null) {
                        continue;
                    }
                } else {
                    jd0VarJ = jd0Var;
                }
                Object objJ = u50Var.J(jd0VarJ, i, andIncrement, null);
                f29 f29Var = w50.m;
                if (objJ == f29Var) {
                    zb1.u("unreachable");
                    return null;
                }
                f29 f29Var2 = w50.o;
                if (objJ == f29Var2) {
                    if (andIncrement < u50Var.t()) {
                        jd0VarJ.b();
                    }
                    jd0Var = jd0VarJ;
                } else {
                    if (objJ == w50.n) {
                        u50 u50Var2 = this.c;
                        va0 va0VarI = m56.i(e40.Q(sr0Var));
                        try {
                            this.b = va0VarI;
                            Object objJ2 = u50Var2.J(jd0VarJ, i, andIncrement, this);
                            if (objJ2 != f29Var) {
                                if (objJ2 == f29Var2) {
                                    if (andIncrement < u50Var2.t()) {
                                        jd0VarJ.b();
                                    }
                                    jd0 jd0Var2 = (jd0) u50.f.get(u50Var2);
                                    while (true) {
                                        if (u50Var2.x()) {
                                            va0 va0Var = this.b;
                                            va0Var.getClass();
                                            this.b = null;
                                            this.a = w50.l;
                                            Throwable thM = u50Var.m();
                                            if (thM != null) {
                                                va0Var.resumeWith(new fh4(thM));
                                                break;
                                            }
                                            va0Var.resumeWith(Boolean.FALSE);
                                            break;
                                        }
                                        long andIncrement2 = u50.c.getAndIncrement(u50Var2);
                                        long j3 = w50.b;
                                        long j4 = andIncrement2 / j3;
                                        int i2 = (int) (andIncrement2 % j3);
                                        if (jd0Var2.d != j4) {
                                            jd0 jd0VarJ2 = u50Var2.j(j4, jd0Var2);
                                            if (jd0VarJ2 != null) {
                                                jd0Var2 = jd0VarJ2;
                                            }
                                        }
                                        Object objJ3 = u50Var2.J(jd0Var2, i2, andIncrement2, this);
                                        if (objJ3 == w50.m) {
                                            b(jd0Var2, i2);
                                            break;
                                        }
                                        if (objJ3 == w50.o) {
                                            if (andIncrement2 < u50Var2.t()) {
                                                jd0Var2.b();
                                            }
                                        } else {
                                            if (objJ3 == w50.n) {
                                                throw new IllegalStateException("unexpected");
                                            }
                                            jd0Var2.b();
                                            this.a = objJ3;
                                            this.b = null;
                                        }
                                    }
                                } else {
                                    jd0VarJ.b();
                                    this.a = objJ2;
                                    this.b = null;
                                }
                                va0VarI.s(Boolean.TRUE, null);
                                break;
                            }
                            b(jd0VarJ, i);
                            return va0VarI.p();
                        } catch (Throwable th) {
                            va0VarI.A();
                            throw th;
                        }
                    }
                    jd0VarJ.b();
                    this.a = objJ;
                }
            }
            this.a = w50.l;
            Throwable thM2 = u50Var.m();
            if (thM2 != null) {
                int i3 = l35.a;
                throw thM2;
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.az5
    public final void b(np4 np4Var, int i) {
        va0 va0Var = this.b;
        if (va0Var != null) {
            va0Var.b(np4Var, i);
        }
    }

    public final Object c() throws Throwable {
        Object obj = this.a;
        f29 f29Var = w50.p;
        if (obj == f29Var) {
            zb1.u("`hasNext()` has not been invoked");
            return null;
        }
        this.a = f29Var;
        if (obj != w50.l) {
            return obj;
        }
        Throwable thN = this.c.n();
        int i = l35.a;
        throw thN;
    }
}
