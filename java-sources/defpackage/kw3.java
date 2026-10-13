package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kw3 {
    public n0a a;
    public boolean b;
    public f30 c;
    public float d = 1.0f;
    public as2 e = as2.a;

    public abstract boolean a(float f);

    public abstract boolean b(f30 f30Var);

    public final void f(ib1 ib1Var, long j, float f, f30 f30Var) {
        if (this.d != f) {
            if (!a(f)) {
                n0a n0aVarC = this.a;
                if (f == 1.0f) {
                    if (n0aVarC != null) {
                        n0aVarC.e(f);
                    }
                    this.b = false;
                } else {
                    if (n0aVarC == null) {
                        n0aVarC = zr7.c();
                        this.a = n0aVarC;
                    }
                    n0aVarC.e(f);
                    this.b = true;
                }
            }
            this.d = f;
        }
        if (!nl2.c(this.c, f30Var)) {
            if (!b(f30Var)) {
                n0a n0aVarC2 = this.a;
                if (f30Var == null) {
                    if (n0aVarC2 != null) {
                        n0aVarC2.h(null);
                    }
                    this.b = false;
                } else {
                    if (n0aVarC2 == null) {
                        n0aVarC2 = zr7.c();
                        this.a = n0aVarC2;
                    }
                    n0aVarC2.h(f30Var);
                    this.b = true;
                }
            }
            this.c = f30Var;
        }
        as2 layoutDirection = ib1Var.getLayoutDirection();
        if (this.e != layoutDirection) {
            d(layoutDirection);
            this.e = layoutDirection;
        }
        float fD = cz4.d(ib1Var.f()) - cz4.d(j);
        float fB = cz4.b(ib1Var.f()) - cz4.b(j);
        ((i42) ib1Var.m0().a).t(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, fD, fB);
        if (f > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            try {
                if (cz4.d(j) > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && cz4.b(j) > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    if (this.b) {
                        wb4 wb4VarC = s46.c(0L, su0.a(cz4.d(j), cz4.b(j)));
                        cb0 cb0VarC = ib1Var.m0().c();
                        n0a n0aVarC3 = this.a;
                        if (n0aVarC3 == null) {
                            n0aVarC3 = zr7.c();
                            this.a = n0aVarC3;
                        }
                        try {
                            cb0VarC.n(wb4VarC, n0aVarC3);
                            i(ib1Var);
                            cb0VarC.h();
                        } catch (Throwable th) {
                            cb0VarC.h();
                            throw th;
                        }
                    } else {
                        i(ib1Var);
                    }
                }
            } catch (Throwable th2) {
                ((i42) ib1Var.m0().a).t(-0.0f, -0.0f, -fD, -fB);
                throw th2;
            }
        }
        ((i42) ib1Var.m0().a).t(-0.0f, -0.0f, -fD, -fB);
    }

    public long h() {
        return 9205357640488583168L;
    }

    public abstract void i(ib1 ib1Var);

    public void d(as2 as2Var) {
    }
}
