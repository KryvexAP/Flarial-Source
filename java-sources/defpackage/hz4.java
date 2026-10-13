package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class hz4 extends bh3 implements hs2 {
    public float n;
    public float o;
    public float p;
    public float q;
    public boolean r;

    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    public final long J0(b63 b63Var) {
        int iN;
        int iN2;
        int iN3;
        int i = 0;
        if (x91.a(this.p, Float.NaN)) {
            iN = Integer.MAX_VALUE;
        } else {
            iN = b63Var.N(this.p);
            if (iN < 0) {
                iN = 0;
            }
        }
        if (x91.a(this.q, Float.NaN)) {
            iN2 = Integer.MAX_VALUE;
        } else {
            iN2 = b63Var.N(this.q);
            if (iN2 < 0) {
                iN2 = 0;
            }
        }
        if (x91.a(this.n, Float.NaN)) {
            iN3 = 0;
        } else {
            iN3 = b63Var.N(this.n);
            if (iN3 > iN) {
                iN3 = iN;
            }
            if (iN3 < 0) {
                iN3 = 0;
            }
            if (iN3 == Integer.MAX_VALUE) {
                iN3 = 0;
            }
        }
        if (!x91.a(this.o, Float.NaN)) {
            int iN4 = b63Var.N(this.o);
            if (iN4 > iN2) {
                iN4 = iN2;
            }
            if (iN4 < 0) {
                iN4 = 0;
            }
            if (iN4 != Integer.MAX_VALUE) {
                i = iN4;
            }
        }
        return tj7.c(iN3, iN, i, iN2);
    }

    @Override // defpackage.hs2
    public final int a(b03 b03Var, x53 x53Var, int i) {
        long jJ0 = J0(b03Var);
        return qp0.f(jJ0) ? qp0.h(jJ0) : tj7.A(x53Var.K(i), jJ0);
    }

    @Override // defpackage.hs2
    public final int d(b03 b03Var, x53 x53Var, int i) {
        long jJ0 = J0(b03Var);
        return qp0.e(jJ0) ? qp0.g(jJ0) : tj7.z(x53Var.c(i), jJ0);
    }

    @Override // defpackage.hs2
    public final int e(b03 b03Var, x53 x53Var, int i) {
        long jJ0 = J0(b03Var);
        return qp0.f(jJ0) ? qp0.h(jJ0) : tj7.A(x53Var.J(i), jJ0);
    }

    @Override // defpackage.hs2
    public final a63 g(b63 b63Var, x53 x53Var, long j) {
        int iJ;
        int iH;
        int i;
        int iG;
        long jC;
        long jJ0 = J0(b63Var);
        if (this.r) {
            jC = tj7.y(j, jJ0);
        } else {
            if (x91.a(this.n, Float.NaN)) {
                iJ = qp0.j(j);
                int iH2 = qp0.h(jJ0);
                if (iJ > iH2) {
                    iJ = iH2;
                }
            } else {
                iJ = qp0.j(jJ0);
            }
            if (x91.a(this.p, Float.NaN)) {
                iH = qp0.h(j);
                int iJ2 = qp0.j(jJ0);
                if (iH < iJ2) {
                    iH = iJ2;
                }
            } else {
                iH = qp0.h(jJ0);
            }
            if (x91.a(this.o, Float.NaN)) {
                i = qp0.i(j);
                int iG2 = qp0.g(jJ0);
                if (i > iG2) {
                    i = iG2;
                }
            } else {
                i = qp0.i(jJ0);
            }
            if (x91.a(this.q, Float.NaN)) {
                iG = qp0.g(j);
                int i2 = qp0.i(jJ0);
                if (iG < i2) {
                    iG = i2;
                }
            } else {
                iG = qp0.g(jJ0);
            }
            jC = tj7.c(iJ, iH, i, iG);
        }
        a14 a14VarS = x53Var.S(jC);
        return b63Var.y(a14VarS.a, a14VarS.b, ig1.a, new rf(a14VarS, (byte) 10));
    }

    @Override // defpackage.hs2
    public final int h(b03 b03Var, x53 x53Var, int i) {
        long jJ0 = J0(b03Var);
        return qp0.e(jJ0) ? qp0.g(jJ0) : tj7.z(x53Var.B(i), jJ0);
    }
}
