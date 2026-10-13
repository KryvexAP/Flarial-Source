package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class zt2 {
    public d71 a;
    public final nb4 b;
    public final g15 c;
    public final bf7 d;
    public xe5 e;
    public final vx3 f;
    public final vx3 g;
    public zr2 h;
    public final vx3 i;
    public ui j;
    public final vx3 k;
    public final vx3 l;
    public final vx3 m;
    public final vx3 n;
    public final vx3 o;
    public boolean p;
    public final vx3 q;
    public final yf0 r;
    public f22 s;
    public final is0 t;
    public final is0 u;
    public final n0a v;
    public long w;
    public final vx3 x;
    public final vx3 y;

    public zt2(d71 d71Var, nb4 nb4Var, g15 g15Var) {
        this.a = d71Var;
        this.b = nb4Var;
        this.c = g15Var;
        bf7 bf7Var = new bf7((byte) 10);
        ui uiVar = vi.a;
        long j = rf5.b;
        me5 me5Var = new me5(uiVar, j, (rf5) null);
        bf7Var.b = me5Var;
        bf7Var.c = new zd1(uiVar, me5Var.b);
        this.d = bf7Var;
        Boolean bool = Boolean.FALSE;
        this.f = a83.G(bool);
        this.g = a83.G(new x91(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
        this.i = a83.G(null);
        this.k = a83.G(h72.a);
        this.l = a83.G(bool);
        this.m = a83.G(bool);
        this.n = a83.G(bool);
        this.o = a83.G(bool);
        this.p = true;
        this.q = a83.G(Boolean.TRUE);
        this.r = new yf0(g15Var);
        this.s = cs0.s;
        this.t = new is0(this, (byte) 5);
        this.u = new is0(this, (byte) 4);
        this.v = zr7.c();
        this.w = qh0.i;
        this.x = a83.G(new rf5(j));
        this.y = a83.G(new rf5(j));
    }

    public final h72 a() {
        return (h72) this.k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    public final zr2 c() {
        zr2 zr2Var = this.h;
        if (zr2Var == null || !zr2Var.e()) {
            return null;
        }
        return zr2Var;
    }

    public final if5 d() {
        return (if5) this.i.getValue();
    }

    public final void e(long j) {
        this.y.setValue(new rf5(j));
    }

    public final void f(long j) {
        this.x.setValue(new rf5(j));
    }
}
