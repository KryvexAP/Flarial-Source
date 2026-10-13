package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ur5 extends bh3 implements hs2 {
    public float n;
    public float o;

    @Override // defpackage.hs2
    public final int a(b03 b03Var, x53 x53Var, int i) {
        int iK = x53Var.K(i);
        int iN = !x91.a(this.n, Float.NaN) ? b03Var.N(this.n) : 0;
        return iK < iN ? iN : iK;
    }

    @Override // defpackage.hs2
    public final int d(b03 b03Var, x53 x53Var, int i) {
        int iC = x53Var.c(i);
        int iN = !x91.a(this.o, Float.NaN) ? b03Var.N(this.o) : 0;
        return iC < iN ? iN : iC;
    }

    @Override // defpackage.hs2
    public final int e(b03 b03Var, x53 x53Var, int i) {
        int iJ = x53Var.J(i);
        int iN = !x91.a(this.n, Float.NaN) ? b03Var.N(this.n) : 0;
        return iJ < iN ? iN : iJ;
    }

    @Override // defpackage.hs2
    public final a63 g(b63 b63Var, x53 x53Var, long j) {
        int iJ;
        int i = 0;
        if (x91.a(this.n, Float.NaN) || qp0.j(j) != 0) {
            iJ = qp0.j(j);
        } else {
            iJ = b63Var.N(this.n);
            int iH = qp0.h(j);
            if (iJ > iH) {
                iJ = iH;
            }
            if (iJ < 0) {
                iJ = 0;
            }
        }
        int iH2 = qp0.h(j);
        if (x91.a(this.o, Float.NaN) || qp0.i(j) != 0) {
            i = qp0.i(j);
        } else {
            int iN = b63Var.N(this.o);
            int iG = qp0.g(j);
            if (iN > iG) {
                iN = iG;
            }
            if (iN >= 0) {
                i = iN;
            }
        }
        a14 a14VarS = x53Var.S(tj7.c(iJ, iH2, i, qp0.g(j)));
        return b63Var.y(a14VarS.a, a14VarS.b, ig1.a, new rf(a14VarS, (byte) 14));
    }

    @Override // defpackage.hs2
    public final int h(b03 b03Var, x53 x53Var, int i) {
        int iB = x53Var.B(i);
        int iN = !x91.a(this.o, Float.NaN) ? b03Var.N(this.o) : 0;
        return iB < iN ? iN : iB;
    }
}
