package defpackage;

import android.util.Pair;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class o43 extends k46 {
    public final boolean l;
    public final gh5 m;
    public final fh5 n;
    public m43 o;
    public l43 p;
    public boolean q;
    public boolean r;
    public boolean s;

    public o43(f10 f10Var, boolean z) {
        super(f10Var);
        this.l = z && f10Var.h();
        this.m = new gh5();
        this.n = new fh5();
        hh5 hh5VarF = f10Var.f();
        if (hh5VarF == null) {
            this.o = new m43(new n43(f10Var.g()), gh5.q, m43.e);
        } else {
            this.o = new m43(hh5VarF, null, null);
            this.s = true;
        }
    }

    public final void A(long j) {
        l43 l43Var = this.p;
        int iB = this.o.b(l43Var.a.a);
        if (iB == -1) {
            return;
        }
        m43 m43Var = this.o;
        fh5 fh5Var = this.n;
        m43Var.f(iB, fh5Var, false);
        long j2 = fh5Var.d;
        if (j2 != C.TIME_UNSET && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        l43Var.g = j;
    }

    @Override // defpackage.f10
    public final void m(u73 u73Var) {
        l43 l43Var = (l43) u73Var;
        if (l43Var.e != null) {
            f10 f10Var = l43Var.d;
            f10Var.getClass();
            f10Var.m(l43Var.e);
        }
        if (u73Var == this.p) {
            this.p = null;
        }
    }

    @Override // defpackage.tm0, defpackage.f10
    public final void o() {
        this.r = false;
        this.q = false;
        super.o();
    }

    @Override // defpackage.k46
    public final c83 w(c83 c83Var) {
        Object obj = c83Var.a;
        Object obj2 = this.o.d;
        if (obj2 != null && obj2.equals(obj)) {
            obj = m43.e;
        }
        return c83Var.b(obj);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006e  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.k46
    public final void x(hh5 hh5Var) {
        long j;
        m43 m43Var;
        c83 c83VarB;
        m43 m43Var2;
        if (this.r) {
            m43 m43Var3 = this.o;
            this.o = new m43(hh5Var, m43Var3.c, m43Var3.d);
            l43 l43Var = this.p;
            if (l43Var != null) {
                A(l43Var.g);
            }
        } else {
            boolean zP = hh5Var.p();
            Object obj = m43.e;
            if (!zP) {
                gh5 gh5Var = this.m;
                hh5Var.n(0, gh5Var);
                long j2 = gh5Var.l;
                Object obj2 = gh5Var.a;
                l43 l43Var2 = this.p;
                fh5 fh5Var = this.n;
                if (l43Var2 != null) {
                    long j3 = l43Var2.b;
                    this.o.g(l43Var2.a.a, fh5Var);
                    long j4 = fh5Var.e + j3;
                    this.o.m(0, gh5Var, 0L);
                    if (j4 != gh5Var.l) {
                        j = j4;
                    } else {
                        j = j2;
                    }
                } else {
                    j = j2;
                }
                Pair pairI = hh5Var.i(gh5Var, fh5Var, 0, j);
                Object obj3 = pairI.first;
                long jLongValue = ((Long) pairI.second).longValue();
                if (this.s) {
                    m43 m43Var4 = this.o;
                    m43Var = new m43(hh5Var, m43Var4.c, m43Var4.d);
                } else {
                    m43Var = new m43(hh5Var, obj2, obj3);
                }
                this.o = m43Var;
                l43 l43Var3 = this.p;
                if (l43Var3 != null) {
                    A(jLongValue);
                    c83 c83Var = l43Var3.a;
                    Object obj4 = c83Var.a;
                    if (this.o.d != null && obj4.equals(obj)) {
                        obj4 = this.o.d;
                    }
                    c83VarB = c83Var.b(obj4);
                }
                this.s = true;
                this.r = true;
                l(this.o);
                if (c83VarB != null) {
                    l43 l43Var4 = this.p;
                    l43Var4.getClass();
                    l43Var4.e(c83VarB);
                }
            }
            if (this.s) {
                m43 m43Var5 = this.o;
                m43Var2 = new m43(hh5Var, m43Var5.c, m43Var5.d);
            } else {
                m43Var2 = new m43(hh5Var, gh5.q, obj);
            }
            this.o = m43Var2;
        }
        c83VarB = null;
        this.s = true;
        this.r = true;
        l(this.o);
        if (c83VarB != null) {
            l43 l43Var5 = this.p;
            l43Var5.getClass();
            l43Var5.e(c83VarB);
        }
    }

    @Override // defpackage.k46
    public final void y() {
        if (this.l) {
            return;
        }
        this.q = true;
        v(null, this.k);
    }

    @Override // defpackage.f10
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public final l43 a(c83 c83Var, ve0 ve0Var, long j) {
        l43 l43Var = new l43(c83Var, ve0Var, j);
        wp2.h(l43Var.d == null);
        f10 f10Var = this.k;
        l43Var.d = f10Var;
        if (!this.r) {
            this.p = l43Var;
            if (!this.q) {
                this.q = true;
                v(null, f10Var);
            }
            return l43Var;
        }
        Object obj = c83Var.a;
        if (this.o.d != null && obj.equals(m43.e)) {
            obj = this.o.d;
        }
        l43Var.e(c83Var.b(obj));
        return l43Var;
    }

    @Override // defpackage.tm0, defpackage.f10
    public final void i() {
    }
}
