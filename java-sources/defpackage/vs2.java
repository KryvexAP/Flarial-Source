package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class vs2 {
    public final os2 a;
    public boolean b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public int j;
    public int k;
    public boolean l;
    public boolean m;
    public int n;
    public boolean o;
    public boolean p;
    public int q;
    public ts2 s;
    public int c = 5;
    public final us2 r = new us2(this);
    public long t = tj7.d(0, 0, 15);
    public final t u = new t(this, 18);

    public vs2(os2 os2Var) {
        this.a = os2Var;
    }

    public final to3 a() {
        return (to3) this.a.w.d;
    }

    public final void b(int i) {
        int i2 = this.n;
        this.n = i;
        if ((i2 == 0) != (i == 0)) {
            os2 os2VarR = this.a.r();
            vs2 vs2Var = os2VarR != null ? os2VarR.x : null;
            if (vs2Var != null) {
                int i3 = vs2Var.n;
                if (i == 0) {
                    vs2Var.b(i3 - 1);
                } else {
                    vs2Var.b(i3 + 1);
                }
            }
        }
    }

    public final void c(int i) {
        int i2 = this.q;
        this.q = i;
        if ((i2 == 0) != (i == 0)) {
            os2 os2VarR = this.a.r();
            vs2 vs2Var = os2VarR != null ? os2VarR.x : null;
            if (vs2Var != null) {
                int i3 = vs2Var.q;
                if (i == 0) {
                    vs2Var.c(i3 - 1);
                } else {
                    vs2Var.c(i3 + 1);
                }
            }
        }
    }

    public final void d(boolean z) {
        if (this.m != z) {
            this.m = z;
            if (z && !this.l) {
                b(this.n + 1);
            } else {
                if (z || this.l) {
                    return;
                }
                b(this.n - 1);
            }
        }
    }

    public final void e(boolean z) {
        if (this.l != z) {
            this.l = z;
            if (z && !this.m) {
                b(this.n + 1);
            } else {
                if (z || this.m) {
                    return;
                }
                b(this.n - 1);
            }
        }
    }

    public final void f(boolean z) {
        if (this.p != z) {
            this.p = z;
            if (z && !this.o) {
                c(this.q + 1);
            } else {
                if (z || this.o) {
                    return;
                }
                c(this.q - 1);
            }
        }
    }

    public final void g(boolean z) {
        if (this.o != z) {
            this.o = z;
            if (z && !this.p) {
                c(this.q + 1);
            } else {
                if (z || this.p) {
                    return;
                }
                c(this.q - 1);
            }
        }
    }

    public final void h() {
        us2 us2Var = this.r;
        vs2 vs2Var = us2Var.E;
        Object obj = us2Var.p;
        os2 os2Var = this.a;
        if ((obj != null || vs2Var.a().j() != null) && us2Var.o) {
            us2Var.o = false;
            us2Var.p = vs2Var.a().j();
            os2 os2VarR = os2Var.r();
            if (os2VarR != null) {
                os2.O(os2VarR, false, 7);
            }
        }
        ts2 ts2Var = this.s;
        if (ts2Var != null) {
            vs2 vs2Var2 = ts2Var.w;
            if (ts2Var.u == null) {
                d03 d03VarP0 = vs2Var2.a().P0();
                d03VarP0.getClass();
                if (d03VarP0.l.j() == null) {
                    return;
                }
            }
            if (ts2Var.t) {
                ts2Var.t = false;
                d03 d03VarP1 = vs2Var2.a().P0();
                d03VarP1.getClass();
                ts2Var.u = d03VarP1.l.j();
                if (ru8.Z(os2Var)) {
                    os2 os2VarR2 = os2Var.r();
                    if (os2VarR2 != null) {
                        os2.O(os2VarR2, false, 7);
                        return;
                    }
                    return;
                }
                os2 os2VarR3 = os2Var.r();
                if (os2VarR3 != null) {
                    os2.M(os2VarR3, false, 7);
                }
            }
        }
    }
}
