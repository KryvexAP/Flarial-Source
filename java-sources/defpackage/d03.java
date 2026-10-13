package defpackage;

import com.unity3d.services.UnityAdsConstants;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d03 extends b03 implements x53 {
    public final to3 l;
    public LinkedHashMap n;
    public a63 p;
    public long m = 0;
    public final e03 o = new e03(this);
    public final LinkedHashMap q = new LinkedHashMap();

    public d03(to3 to3Var) {
        this.l = to3Var;
    }

    @Override // defpackage.b03
    public final a63 A0() {
        a63 a63Var = this.p;
        if (a63Var != null) {
            return a63Var;
        }
        zb1.u("LookaheadDelegate has not been measured yet when measureResult is requested.");
        return null;
    }

    @Override // defpackage.b03
    public final b03 B0() {
        to3 to3Var = this.l.n;
        if (to3Var != null) {
            return to3Var.P0();
        }
        return null;
    }

    @Override // defpackage.b03
    public final long C0() {
        return this.m;
    }

    @Override // defpackage.b03
    public final void E0() {
        h0(this.m, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, null);
    }

    @Override // defpackage.b03, defpackage.kl2
    public final boolean F() {
        return true;
    }

    public void F0() {
        A0().b();
    }

    public final void G0(long j) {
        if (!nk2.a(this.m, j)) {
            this.m = j;
            to3 to3Var = this.l;
            ts2 ts2Var = to3Var.l.x.s;
            if (ts2Var != null) {
                ts2Var.u0();
            }
            b03.D0(to3Var);
        }
        if (this.h) {
            return;
        }
        t0(new c14(A0(), this));
    }

    public final long H0(d03 d03Var, boolean z) {
        long jC = 0;
        while (!this.equals(d03Var)) {
            if (!this.f || !z) {
                jC = nk2.c(jC, this.m);
            }
            to3 to3Var = this.l.n;
            to3Var.getClass();
            this = to3Var.P0();
            this.getClass();
        }
        return jC;
    }

    public final void I0(a63 a63Var) {
        lq5 lq5Var;
        LinkedHashMap linkedHashMap;
        if (a63Var != null) {
            i0(ey9.c(a63Var.getWidth(), a63Var.getHeight()));
            lq5Var = lq5.a;
        } else {
            lq5Var = null;
        }
        if (lq5Var == null) {
            i0(0L);
        }
        if (!nl2.c(this.p, a63Var) && a63Var != null && ((((linkedHashMap = this.n) != null && !linkedHashMap.isEmpty()) || !a63Var.a().isEmpty()) && !nl2.c(a63Var.a(), this.n))) {
            ts2 ts2Var = this.l.l.x.s;
            ts2Var.getClass();
            ts2Var.p.f();
            LinkedHashMap linkedHashMap2 = this.n;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                this.n = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(a63Var.a());
        }
        this.p = a63Var;
    }

    @Override // defpackage.j61
    public final float b() {
        return this.l.b();
    }

    @Override // defpackage.j61
    public final float getFontScale() {
        return this.l.getFontScale();
    }

    @Override // defpackage.kl2
    public final as2 getLayoutDirection() {
        return this.l.l.s;
    }

    @Override // defpackage.a14
    public final void h0(long j, float f, f22 f22Var) {
        G0(j);
        if (this.g) {
            return;
        }
        F0();
    }

    @Override // defpackage.a14, defpackage.x53
    public final Object j() {
        return this.l.j();
    }

    @Override // defpackage.b03
    public final b03 v0() {
        to3 to3Var = this.l.m;
        if (to3Var != null) {
            return to3Var.P0();
        }
        return null;
    }

    @Override // defpackage.b03
    public final zr2 x0() {
        return this.o;
    }

    @Override // defpackage.b03
    public final boolean y0() {
        return this.p != null;
    }

    @Override // defpackage.b03
    public final os2 z0() {
        return this.l.l;
    }
}
