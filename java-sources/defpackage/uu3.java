package defpackage;

import android.graphics.Outline;
import android.os.Build;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class uu3 {
    public boolean a = true;
    public final Outline b;
    public tu3 c;
    public ef d;
    public ky3 e;
    public boolean f;
    public boolean g;
    public ky3 h;
    public xj4 i;
    public float j;
    public long k;
    public long l;
    public boolean m;

    public uu3() {
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.b = outline;
        this.k = 0L;
        this.l = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0066  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b1  */
    public final void a(cb0 cb0Var) {
        d();
        ky3 ky3Var = this.e;
        if (ky3Var != null) {
            cb0Var.b(ky3Var);
            return;
        }
        float f = this.j;
        if (f <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            cb0Var.f(ar3.d(this.k), ar3.e(this.k), cz4.d(this.l) + ar3.d(this.k), ar3.e(this.k) + cz4.b(this.l), 1);
            return;
        }
        ky3 ky3VarA = this.h;
        xj4 xj4Var = this.i;
        if (ky3VarA != null) {
            long j = this.k;
            long j2 = this.l;
            if (xj4Var != null && cp8.u(xj4Var) && xj4Var.a == ar3.d(j) && xj4Var.b == ar3.e(j)) {
                if (xj4Var.c == cz4.d(j2) + ar3.d(j)) {
                    if (xj4Var.d != cz4.b(j2) + ar3.e(j) || ts0.b(xj4Var.e) != f) {
                        float fD = ar3.d(this.k);
                        float fE = ar3.e(this.k);
                        float fD2 = cz4.d(this.l) + ar3.d(this.k);
                        float fB = cz4.b(this.l) + ar3.e(this.k);
                        float f2 = this.j;
                        long jD = e40.D(f2, f2);
                        long jD2 = e40.D(ts0.b(jD), ts0.c(jD));
                        xj4 xj4Var2 = new xj4(fD, fE, fD2, fB, jD2, jD2, jD2, jD2);
                        if (ky3VarA == null) {
                            ky3VarA = ou7.a();
                        } else {
                            ((ef) ky3VarA).e();
                        }
                        ky3.b(ky3VarA, xj4Var2);
                        this.i = xj4Var2;
                        this.h = ky3VarA;
                    }
                } else {
                    float fD3 = ar3.d(this.k);
                    float fE2 = ar3.e(this.k);
                    float fD4 = cz4.d(this.l) + ar3.d(this.k);
                    float fB2 = cz4.b(this.l) + ar3.e(this.k);
                    float f3 = this.j;
                    long jD3 = e40.D(f3, f3);
                    long jD4 = e40.D(ts0.b(jD3), ts0.c(jD3));
                    xj4 xj4Var3 = new xj4(fD3, fE2, fD4, fB2, jD4, jD4, jD4, jD4);
                    if (ky3VarA == null) {
                        ky3VarA = ou7.a();
                    } else {
                        ((ef) ky3VarA).e();
                    }
                    ky3.b(ky3VarA, xj4Var3);
                    this.i = xj4Var3;
                    this.h = ky3VarA;
                }
            } else {
                float fD5 = ar3.d(this.k);
                float fE3 = ar3.e(this.k);
                float fD6 = cz4.d(this.l) + ar3.d(this.k);
                float fB3 = cz4.b(this.l) + ar3.e(this.k);
                float f4 = this.j;
                long jD5 = e40.D(f4, f4);
                long jD6 = e40.D(ts0.b(jD5), ts0.c(jD5));
                xj4 xj4Var4 = new xj4(fD5, fE3, fD6, fB3, jD6, jD6, jD6, jD6);
                if (ky3VarA == null) {
                    ky3VarA = ou7.a();
                } else {
                    ((ef) ky3VarA).e();
                }
                ky3.b(ky3VarA, xj4Var4);
                this.i = xj4Var4;
                this.h = ky3VarA;
            }
        } else {
            float fD7 = ar3.d(this.k);
            float fE4 = ar3.e(this.k);
            float fD8 = cz4.d(this.l) + ar3.d(this.k);
            float fB4 = cz4.b(this.l) + ar3.e(this.k);
            float f5 = this.j;
            long jD7 = e40.D(f5, f5);
            long jD8 = e40.D(ts0.b(jD7), ts0.c(jD7));
            xj4 xj4Var5 = new xj4(fD7, fE4, fD8, fB4, jD8, jD8, jD8, jD8);
            if (ky3VarA == null) {
                ky3VarA = ou7.a();
            } else {
                ((ef) ky3VarA).e();
            }
            ky3.b(ky3VarA, xj4Var5);
            this.i = xj4Var5;
            this.h = ky3VarA;
        }
        cb0Var.b(ky3VarA);
    }

    public final Outline b() {
        d();
        if (this.m && this.a) {
            return this.b;
        }
        return null;
    }

    public final boolean c(tu3 tu3Var, float f, boolean z, float f2, long j) {
        this.b.setAlpha(f);
        boolean zC = nl2.c(this.c, tu3Var);
        boolean z2 = !zC;
        if (!zC) {
            this.c = tu3Var;
            this.f = true;
        }
        this.l = j;
        boolean z3 = tu3Var != null && (z || f2 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        if (this.m != z3) {
            this.m = z3;
            this.f = true;
        }
        return z2;
    }

    public final void d() {
        if (this.f) {
            this.k = 0L;
            this.j = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            this.e = null;
            this.f = false;
            this.g = false;
            tu3 tu3Var = this.c;
            Outline outline = this.b;
            if (tu3Var == null || !this.m || cz4.d(this.l) <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || cz4.b(this.l) <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                outline.setEmpty();
                return;
            }
            this.a = true;
            if (tu3Var instanceof ru3) {
                wb4 wb4Var = ((ru3) tu3Var).a;
                float f = wb4Var.a;
                float f2 = wb4Var.b;
                this.k = ru8.C(f, f2);
                this.l = su0.a(wb4Var.d(), wb4Var.c());
                outline.setRect(Math.round(f), Math.round(f2), Math.round(wb4Var.c), Math.round(wb4Var.d));
                return;
            }
            if (!(tu3Var instanceof su3)) {
                if (tu3Var instanceof qu3) {
                    e(((qu3) tu3Var).a);
                    return;
                }
                return;
            }
            xj4 xj4Var = ((su3) tu3Var).a;
            float fB = ts0.b(xj4Var.e);
            float f3 = xj4Var.a;
            float f4 = xj4Var.b;
            this.k = ru8.C(f3, f4);
            this.l = su0.a(xj4Var.b(), xj4Var.a());
            if (cp8.u(xj4Var)) {
                outline.setRoundRect(Math.round(f3), Math.round(f4), Math.round(xj4Var.c), Math.round(xj4Var.d), fB);
                this.j = fB;
                return;
            }
            ef efVarA = this.d;
            if (efVarA == null) {
                efVarA = ou7.a();
                this.d = efVarA;
            }
            efVarA.e();
            ky3.b(efVarA, xj4Var);
            e(efVarA);
        }
    }

    public final void e(ky3 ky3Var) {
        int i = Build.VERSION.SDK_INT;
        Outline outline = this.b;
        if (i <= 28 && !((ef) ky3Var).a.isConvex()) {
            this.a = false;
            outline.setEmpty();
            this.g = true;
        } else if (!(ky3Var instanceof ef)) {
            yo1.o("Unable to obtain android.graphics.Path");
            return;
        } else {
            outline.setConvexPath(((ef) ky3Var).a);
            this.g = !outline.canClip();
        }
        this.e = ky3Var;
    }
}
