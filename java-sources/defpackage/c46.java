package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class c46 extends bh3 implements hs2 {
    public int n;
    public t22 o;

    @Override // defpackage.hs2
    public final a63 g(b63 b63Var, x53 x53Var, long j) {
        a14 a14VarS = x53Var.S(tj7.c(this.n != 1 ? 0 : qp0.j(j), qp0.h(j), this.n == 2 ? qp0.i(j) : 0, qp0.g(j)));
        int iL = nl2.l(a14VarS.a, qp0.j(j), qp0.h(j));
        int iL2 = nl2.l(a14VarS.b, qp0.i(j), qp0.g(j));
        return b63Var.y(iL, iL2, ig1.a, new b46(this, iL, a14VarS, iL2, b63Var));
    }
}
