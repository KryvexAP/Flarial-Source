package defpackage;

import android.util.Pair;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class e2a extends r1a {
    public final n1a k;
    public final boolean l;
    public final az6 m;
    public final ny6 n;
    public c2a o;
    public b2a p;
    public boolean q;
    public boolean r;
    public boolean s;

    public e2a(n1a n1aVar, boolean z) {
        boolean z2;
        this.k = n1aVar;
        if (z) {
            n1aVar.e();
            z2 = true;
        } else {
            z2 = false;
        }
        this.l = z2;
        this.m = new az6();
        this.n = new ny6();
        n1aVar.d();
        this.o = new c2a(new d2a(n1aVar.f()), az6.m, c2a.e);
    }

    @Override // defpackage.n1a
    public final void a(dl6 dl6Var) {
        if (this.s) {
            c2a c2aVar = this.o;
            wz6 wz6Var = c2aVar.b;
            this.o = new c2a(wz6Var instanceof j3a ? new j3a(((j3a) wz6Var).b, dl6Var) : new j3a(wz6Var, dl6Var), c2aVar.c, c2aVar.d);
        } else {
            this.o = new c2a(new d2a(dl6Var), az6.m, c2a.e);
        }
        this.k.a(dl6Var);
    }

    @Override // defpackage.n1a
    public final void b(g2a g2aVar) {
        b2a b2aVar = (b2a) g2aVar;
        g2a g2aVar2 = b2aVar.e;
        if (g2aVar2 != null) {
            n1a n1aVar = b2aVar.d;
            n1aVar.getClass();
            n1aVar.b(g2aVar2);
        }
        if (g2aVar == this.p) {
            this.p = null;
        }
    }

    @Override // defpackage.n1a
    public final void d() {
        this.k.d();
    }

    @Override // defpackage.n1a
    public final void e() {
        this.k.e();
    }

    @Override // defpackage.n1a
    public final dl6 f() {
        return this.k.f();
    }

    @Override // defpackage.n1a
    public final void h(sf6 sf6Var) {
        this.j = gg8.o();
        if (this.l) {
            return;
        }
        this.q = true;
        t(null, this.k);
    }

    @Override // defpackage.r1a, defpackage.n1a
    public final void j() {
        this.r = false;
        this.q = false;
        super.j();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0069  */
    @Override // defpackage.r1a
    public final void s(Object obj, n1a n1aVar, wz6 wz6Var) {
        long j;
        c2a c2aVar;
        c2a c2aVar2;
        h2a h2aVarA = null;
        if (this.r) {
            c2a c2aVar3 = this.o;
            this.o = new c2a(wz6Var, c2aVar3.c, c2aVar3.d);
            b2a b2aVar = this.p;
            if (b2aVar != null) {
                y(b2aVar.g);
            }
        } else if (wz6Var.g()) {
            if (this.s) {
                c2a c2aVar4 = this.o;
                c2aVar2 = new c2a(wz6Var, c2aVar4.c, c2aVar4.d);
            } else {
                c2aVar2 = new c2a(wz6Var, az6.m, c2a.e);
            }
            this.o = c2aVar2;
        } else {
            az6 az6Var = this.m;
            wz6Var.b(0, az6Var, 0L);
            Object obj2 = az6Var.a;
            b2a b2aVar2 = this.p;
            ny6 ny6Var = this.n;
            if (b2aVar2 != null) {
                long j2 = b2aVar2.b;
                this.o.o(b2aVar2.a.a, ny6Var);
                this.o.b(0, az6Var, 0L);
                if (j2 != 0) {
                    j = j2;
                } else {
                    j = 0;
                }
            } else {
                j = 0;
            }
            Pair pairM = wz6Var.m(az6Var, ny6Var, 0, j);
            Object obj3 = pairM.first;
            long jLongValue = ((Long) pairM.second).longValue();
            if (this.s) {
                c2a c2aVar5 = this.o;
                c2aVar = new c2a(wz6Var, c2aVar5.c, c2aVar5.d);
            } else {
                c2aVar = new c2a(wz6Var, obj2, obj3);
            }
            this.o = c2aVar;
            b2a b2aVar3 = this.p;
            if (b2aVar3 != null && y(jLongValue)) {
                h2a h2aVar = b2aVar3.a;
                Object obj4 = h2aVar.a;
                if (this.o.d != null && obj4.equals(c2a.e)) {
                    obj4 = this.o.d;
                }
                h2aVarA = h2aVar.a(obj4);
            }
        }
        this.s = true;
        this.r = true;
        k(this.o);
        if (h2aVarA != null) {
            b2a b2aVar4 = this.p;
            b2aVar4.getClass();
            b2aVar4.i(h2aVarA);
        }
    }

    @Override // defpackage.r1a
    public final /* bridge */ /* synthetic */ void u(Object obj) {
    }

    @Override // defpackage.r1a
    public final h2a v(Object obj, h2a h2aVar) {
        Object obj2 = this.o.d;
        Object obj3 = h2aVar.a;
        if (obj2 != null && obj2.equals(obj3)) {
            obj3 = c2a.e;
        }
        return h2aVar.a(obj3);
    }

    @Override // defpackage.r1a
    public final /* synthetic */ void w(Object obj, long j) {
    }

    @Override // defpackage.n1a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final b2a c(h2a h2aVar, of6 of6Var, long j) {
        b2a b2aVar = new b2a(h2aVar, of6Var, j);
        sc7.b0(b2aVar.d == null);
        n1a n1aVar = this.k;
        b2aVar.d = n1aVar;
        if (!this.r) {
            this.p = b2aVar;
            if (!this.q) {
                this.q = true;
                t(null, n1aVar);
            }
            return b2aVar;
        }
        Object obj = h2aVar.a;
        if (this.o.d != null && obj.equals(c2a.e)) {
            obj = this.o.d;
        }
        b2aVar.i(h2aVar.a(obj));
        return b2aVar;
    }

    public final boolean y(long j) {
        b2a b2aVar = this.p;
        int iE = this.o.e(b2aVar.a.a);
        if (iE == -1) {
            return false;
        }
        c2a c2aVar = this.o;
        ny6 ny6Var = this.n;
        c2aVar.d(iE, ny6Var, false);
        long j2 = ny6Var.d;
        if (j2 != C.TIME_UNSET && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        b2aVar.g = j;
        return true;
    }
}
