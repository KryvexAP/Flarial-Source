package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qs2 implements ib1 {
    public final jb0 a = new jb0();
    public hb1 b;

    @Override // defpackage.j61
    public final long A(float f) {
        return this.a.A(f);
    }

    @Override // defpackage.ib1
    public final void H(long j, long j2, long j3, long j4, jb1 jb1Var) {
        this.a.H(j, j2, j3, j4, jb1Var);
    }

    @Override // defpackage.ib1
    public final void L(ge geVar, long j, f30 f30Var) {
        this.a.L(geVar, j, f30Var);
    }

    @Override // defpackage.ib1
    public final void M(ge geVar, long j, long j2, long j3, float f, f30 f30Var, int i) {
        this.a.M(geVar, j, j2, j3, f, f30Var, i);
    }

    @Override // defpackage.j61
    public final int N(float f) {
        return this.a.N(f);
    }

    @Override // defpackage.j61
    public final float Q(long j) {
        return this.a.Q(j);
    }

    public final void a() {
        jb0 jb0Var = this.a;
        lh7 lh7Var = jb0Var.b;
        cb0 cb0VarC = jb0Var.b.c();
        k51 k51Var = this.b;
        k51Var.getClass();
        bh3 bh3Var = (bh3) k51Var;
        bh3 bh3VarS = bh3Var.a.f;
        if (bh3VarS != null && (bh3VarS.d & 4) != 0) {
            while (true) {
                if (bh3VarS != null) {
                    int i = bh3VarS.c;
                    if ((i & 2) == 0) {
                        if ((i & 4) != 0) {
                            break;
                        } else {
                            bh3VarS = bh3VarS.f;
                        }
                    }
                }
                bh3VarS = null;
                break;
            }
        } else {
            bh3VarS = null;
            break;
        }
        if (bh3VarS == null) {
            to3 to3VarU = tj7.U(k51Var, 4);
            if (to3VarU.R0() == bh3Var.a) {
                to3VarU = to3VarU.m;
                to3VarU.getClass();
            }
            to3VarU.d1(cb0VarC, (n52) lh7Var.b);
            return;
        }
        ml3 ml3Var = null;
        while (bh3VarS != null) {
            if (bh3VarS instanceof hb1) {
                hb1 hb1Var = (hb1) bh3VarS;
                n52 n52Var = (n52) lh7Var.b;
                to3 to3VarU2 = tj7.U(hb1Var, 4);
                rs2.a(to3VarU2.l).getSharedDrawScope().c(cb0VarC, ey9.I(to3VarU2.c), to3VarU2, hb1Var, n52Var);
            } else if ((bh3VarS.c & 4) != 0 && (bh3VarS instanceof n51)) {
                int i2 = 0;
                for (bh3 bh3Var2 = ((n51) bh3VarS).o; bh3Var2 != null; bh3Var2 = bh3Var2.f) {
                    if ((bh3Var2.c & 4) != 0) {
                        i2++;
                        if (i2 == 1) {
                            bh3VarS = bh3Var2;
                        } else {
                            if (ml3Var == null) {
                                ml3Var = new ml3(new bh3[16]);
                            }
                            if (bh3VarS != null) {
                                ml3Var.b(bh3VarS);
                                bh3VarS = null;
                            }
                            ml3Var.b(bh3Var2);
                        }
                    }
                }
                if (i2 == 1) {
                }
            }
            bh3VarS = tj7.S(ml3Var);
        }
    }

    @Override // defpackage.j61
    public final float b() {
        return this.a.b();
    }

    public final void c(cb0 cb0Var, long j, to3 to3Var, hb1 hb1Var, n52 n52Var) {
        hb1 hb1Var2 = this.b;
        this.b = hb1Var;
        as2 as2Var = to3Var.l.s;
        lh7 lh7Var = this.a.b;
        ib0 ib0Var = ((jb0) lh7Var.c).a;
        j61 j61Var = ib0Var.a;
        as2 as2Var2 = ib0Var.b;
        cb0 cb0VarC = lh7Var.c();
        long jL = lh7Var.l();
        n52 n52Var2 = (n52) lh7Var.b;
        lh7Var.v(to3Var);
        lh7Var.w(as2Var);
        lh7Var.u(cb0Var);
        lh7Var.x(j);
        lh7Var.b = n52Var;
        cb0Var.k();
        try {
            hb1Var.i(this);
            cb0Var.h();
            lh7Var.v(j61Var);
            lh7Var.w(as2Var2);
            lh7Var.u(cb0VarC);
            lh7Var.x(jL);
            lh7Var.b = n52Var2;
            this.b = hb1Var2;
        } catch (Throwable th) {
            cb0Var.h();
            lh7Var.v(j61Var);
            lh7Var.w(as2Var2);
            lh7Var.u(cb0VarC);
            lh7Var.x(jL);
            lh7Var.b = n52Var2;
            throw th;
        }
    }

    @Override // defpackage.j61
    public final float c0(int i) {
        return this.a.c0(i);
    }

    public final void d(j50 j50Var, long j, long j2, float f, jb1 jb1Var) {
        jb0 jb0Var = this.a;
        jb0Var.a.c.t(ar3.d(j), ar3.e(j), cz4.d(j2) + ar3.d(j), cz4.b(j2) + ar3.e(j), jb0Var.c(j50Var, jb1Var, f, null, 3, 1));
    }

    @Override // defpackage.j61
    public final float d0(float f) {
        return f / this.a.b();
    }

    public final void e(j50 j50Var, long j, long j2, long j3, float f, jb1 jb1Var) {
        jb0 jb0Var = this.a;
        jb0Var.a.c.o(ar3.d(j), ar3.e(j), cz4.d(j2) + ar3.d(j), cz4.b(j2) + ar3.e(j), ts0.b(j3), ts0.c(j3), jb0Var.c(j50Var, jb1Var, f, null, 3, 1));
    }

    @Override // defpackage.ib1
    public final void e0(ky3 ky3Var, j50 j50Var, float f, jb1 jb1Var, int i) {
        this.a.e0(ky3Var, j50Var, f, jb1Var, i);
    }

    @Override // defpackage.ib1
    public final long f() {
        return this.a.f();
    }

    @Override // defpackage.j61
    public final float getFontScale() {
        return this.a.getFontScale();
    }

    @Override // defpackage.ib1
    public final as2 getLayoutDirection() {
        return this.a.a.b;
    }

    @Override // defpackage.ib1
    public final void j0(float f, long j, long j2) {
        this.a.j0(f, j, j2);
    }

    @Override // defpackage.j61
    public final long l(float f) {
        return this.a.l(f);
    }

    @Override // defpackage.j61
    public final float l0(float f) {
        return this.a.b() * f;
    }

    @Override // defpackage.j61
    public final long m(long j) {
        return this.a.m(j);
    }

    @Override // defpackage.ib1
    public final lh7 m0() {
        return this.a.b;
    }

    @Override // defpackage.ib1
    public final long o0() {
        return this.a.o0();
    }

    @Override // defpackage.j61
    public final float p(long j) {
        return this.a.p(j);
    }

    @Override // defpackage.ib1
    public final void q0(long j, long j2, long j3, float f, f30 f30Var, int i) {
        this.a.q0(j, j2, j3, f, f30Var, i);
    }

    @Override // defpackage.j61
    public final long r0(long j) {
        return this.a.r0(j);
    }

    @Override // defpackage.ib1
    public final void t(long j, long j2, long j3, float f, int i) {
        this.a.t(j, j2, j3, f, i);
    }

    @Override // defpackage.ib1
    public final void v(ky3 ky3Var, long j, jb1 jb1Var) {
        this.a.v(ky3Var, j, jb1Var);
    }

    @Override // defpackage.ib1
    public final void w0(long j, float f, float f2, long j2, long j3, jb1 jb1Var) {
        this.a.w0(j, f, f2, j2, j3, jb1Var);
    }
}
