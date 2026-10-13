package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ll2 extends bh3 implements hs2 {
    public int n;
    public boolean o;

    @Override // defpackage.hs2
    public final int a(b03 b03Var, x53 x53Var, int i) {
        return this.n == 1 ? x53Var.J(i) : x53Var.K(i);
    }

    @Override // defpackage.hs2
    public final int d(b03 b03Var, x53 x53Var, int i) {
        return x53Var.c(i);
    }

    @Override // defpackage.hs2
    public final int e(b03 b03Var, x53 x53Var, int i) {
        return this.n == 1 ? x53Var.J(i) : x53Var.K(i);
    }

    @Override // defpackage.hs2
    public final a63 g(b63 b63Var, x53 x53Var, long j) {
        int iJ = this.n == 1 ? x53Var.J(qp0.g(j)) : x53Var.K(qp0.g(j));
        if (iJ < 0) {
            iJ = 0;
        }
        if (iJ >= 0) {
            long jB = tj7.B(iJ, iJ, 0, ej.API_PRIORITY_OTHER);
            if (this.o) {
                jB = tj7.y(j, jB);
            }
            a14 a14VarS = x53Var.S(jB);
            return b63Var.y(a14VarS.a, a14VarS.b, ig1.a, new rf(a14VarS, (byte) 7));
        }
        zr7.O("width(" + iJ + ") must be >= 0");
        throw null;
    }

    @Override // defpackage.hs2
    public final int h(b03 b03Var, x53 x53Var, int i) {
        return x53Var.B(i);
    }
}
