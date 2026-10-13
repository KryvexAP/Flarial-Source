package defpackage;

import com.google.ads.mediation.applovin.AppLovinMediationAdapter;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class jk5 {
    public final il3 a;
    public final jk5 b;
    public final String c;
    public final vx3 d = a83.G(c());
    public final vx3 e = a83.G(new fk5(c(), c()));
    public final tx3 f = new tx3(0);
    public final tx3 g = new tx3(Long.MIN_VALUE);
    public final vx3 h;
    public final a15 i;
    public final a15 j;
    public final vx3 k;

    public jk5(il3 il3Var, jk5 jk5Var, String str) {
        this.a = il3Var;
        this.b = jk5Var;
        this.c = str;
        Boolean bool = Boolean.FALSE;
        this.h = a83.G(bool);
        this.i = new a15();
        this.j = new a15();
        this.k = a83.G(bool);
        w05.b(new xh(this, (byte) 1));
    }

    public final void a(Object obj, km0 km0Var, int i) {
        int i2;
        km0Var.Y(-1493585151);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? km0Var.f(obj) : km0Var.h(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= km0Var.f(this) ? 32 : 16;
        }
        if ((i2 & 19) == 18 && km0Var.z()) {
            km0Var.Q();
        } else if (g()) {
            km0Var.W(1823861403);
            km0Var.q(false);
        } else {
            km0Var.W(1822376658);
            l(obj);
            if (nl2.c(obj, c()) && this.g.h() == Long.MIN_VALUE && !((Boolean) this.h.getValue()).booleanValue()) {
                km0Var.W(1823851483);
                km0Var.q(false);
            } else {
                km0Var.W(1822607949);
                Object objK = km0Var.K();
                yr yrVar = bm0.a;
                if (objK == yrVar) {
                    hn0 hn0Var = new hn0(ml2.v(eg1.a, km0Var));
                    km0Var.g0(hn0Var);
                    objK = hn0Var;
                }
                jt0 jt0Var = ((hn0) objK).a;
                boolean zH = ((i2 & AppLovinMediationAdapter.ERROR_CHILD_USER) == 32) | km0Var.h(jt0Var);
                Object objK2 = km0Var.K();
                if (zH || objK2 == yrVar) {
                    objK2 = new py4(jt0Var, this, (byte) 7);
                    km0Var.g0(objK2);
                }
                ml2.c(jt0Var, this, (f22) objK2, km0Var);
                km0Var.q(false);
            }
            km0Var.q(false);
        }
        nb4 nb4VarS = km0Var.s();
        if (nb4VarS != null) {
            nb4VarS.d = new wi(this, obj, i, (byte) 3);
        }
    }

    public final long b() {
        a15 a15Var = this.i;
        int size = a15Var.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            jMax = Math.max(jMax, ((gk5) a15Var.get(i)).j.h());
        }
        a15 a15Var2 = this.j;
        int size2 = a15Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            jMax = Math.max(jMax, ((jk5) a15Var2.get(i2)).b());
        }
        return jMax;
    }

    public final Object c() {
        return this.a.b.getValue();
    }

    public final boolean d() {
        a15 a15Var = this.i;
        int size = a15Var.size();
        for (int i = 0; i < size; i++) {
            ((gk5) a15Var.get(i)).getClass();
        }
        a15 a15Var2 = this.j;
        int size2 = a15Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((jk5) a15Var2.get(i2)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        jk5 jk5Var = this.b;
        return jk5Var != null ? jk5Var.e() : this.f.h();
    }

    public final fk5 f() {
        return (fk5) this.e.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    public final void h(long j, boolean z) {
        il3 il3Var = this.a;
        vx3 vx3Var = il3Var.a;
        tx3 tx3Var = this.g;
        if (tx3Var.h() == Long.MIN_VALUE) {
            tx3Var.i(j);
            il3Var.a.setValue(Boolean.TRUE);
        } else if (!((Boolean) vx3Var.getValue()).booleanValue()) {
            vx3Var.setValue(Boolean.TRUE);
        }
        this.h.setValue(Boolean.FALSE);
        a15 a15Var = this.i;
        int size = a15Var.size();
        boolean z2 = true;
        for (int i = 0; i < size; i++) {
            gk5 gk5Var = (gk5) a15Var.get(i);
            vx3 vx3Var2 = gk5Var.e;
            vx3 vx3Var3 = gk5Var.e;
            if (!((Boolean) vx3Var2.getValue()).booleanValue()) {
                long jD = z ? gk5Var.b().d() : j;
                gk5Var.h.setValue(gk5Var.b().f(jD));
                gk5Var.i = gk5Var.b().b(jD);
                if (gk5Var.b().c(jD)) {
                    vx3Var3.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) vx3Var3.getValue()).booleanValue()) {
                z2 = false;
            }
        }
        a15 a15Var2 = this.j;
        int size2 = a15Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            jk5 jk5Var = (jk5) a15Var2.get(i2);
            if (!nl2.c(jk5Var.d.getValue(), jk5Var.c())) {
                jk5Var.h(j, z);
            }
            if (!nl2.c(jk5Var.d.getValue(), jk5Var.c())) {
                z2 = false;
            }
        }
        if (z2) {
            i();
        }
    }

    public final void i() {
        this.g.i(Long.MIN_VALUE);
        Object value = this.d.getValue();
        il3 il3Var = this.a;
        il3Var.b.setValue(value);
        if (this.b == null) {
            this.f.i(0L);
        }
        il3Var.a.setValue(Boolean.FALSE);
        a15 a15Var = this.j;
        int size = a15Var.size();
        for (int i = 0; i < size; i++) {
            ((jk5) a15Var.get(i)).i();
        }
    }

    public final void j() {
        a15 a15Var = this.i;
        int size = a15Var.size();
        for (int i = 0; i < size; i++) {
            ((gk5) a15Var.get(i)).f.i(-2.0f);
        }
        a15 a15Var2 = this.j;
        int size2 = a15Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((jk5) a15Var2.get(i2)).j();
        }
    }

    public final void k(Object obj, Object obj2) {
        this.g.i(Long.MIN_VALUE);
        il3 il3Var = this.a;
        il3Var.a.setValue(Boolean.FALSE);
        boolean zG = g();
        vx3 vx3Var = this.d;
        if (!zG || !nl2.c(c(), obj) || !nl2.c(vx3Var.getValue(), obj2)) {
            if (!nl2.c(c(), obj)) {
                il3Var.b.setValue(obj);
            }
            vx3Var.setValue(obj2);
            this.k.setValue(Boolean.TRUE);
            this.e.setValue(new fk5(obj, obj2));
        }
        a15 a15Var = this.j;
        int size = a15Var.size();
        for (int i = 0; i < size; i++) {
            jk5 jk5Var = (jk5) a15Var.get(i);
            jk5Var.getClass();
            if (jk5Var.g()) {
                jk5Var.k(jk5Var.c(), jk5Var.d.getValue());
            }
        }
        a15 a15Var2 = this.i;
        int size2 = a15Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((gk5) a15Var2.get(i2)).e();
        }
    }

    public final void l(Object obj) {
        vx3 vx3Var = this.d;
        if (nl2.c(vx3Var.getValue(), obj)) {
            return;
        }
        this.e.setValue(new fk5(vx3Var.getValue(), obj));
        if (!nl2.c(c(), vx3Var.getValue())) {
            this.a.b.setValue(vx3Var.getValue());
        }
        vx3Var.setValue(obj);
        if (this.g.h() == Long.MIN_VALUE) {
            this.h.setValue(Boolean.TRUE);
        }
        j();
    }

    public final String toString() {
        a15 a15Var = this.i;
        int size = a15Var.size();
        String str = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            str = str + ((gk5) a15Var.get(i)) + ", ";
        }
        return str;
    }
}
