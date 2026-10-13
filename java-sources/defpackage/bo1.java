package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class bo1 extends bh3 implements hs2 {
    public int n;
    public float o;

    @Override // defpackage.hs2
    public final a63 g(b63 b63Var, x53 x53Var, long j) {
        int iJ;
        int iH;
        int i;
        int iG;
        if (!qp0.d(j) || this.n == 1) {
            iJ = qp0.j(j);
            iH = qp0.h(j);
        } else {
            iJ = nl2.l(Math.round(qp0.h(j) * this.o), qp0.j(j), qp0.h(j));
            iH = iJ;
        }
        if (!qp0.c(j) || this.n == 2) {
            i = qp0.i(j);
            iG = qp0.g(j);
        } else {
            i = nl2.l(Math.round(qp0.g(j) * this.o), qp0.i(j), qp0.g(j));
            iG = i;
        }
        a14 a14VarS = x53Var.S(tj7.c(iJ, iH, i, iG));
        return b63Var.y(a14VarS.a, a14VarS.b, ig1.a, new rf(a14VarS, (byte) 6));
    }
}
