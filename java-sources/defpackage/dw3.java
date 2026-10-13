package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class dw3 extends bh3 implements hs2 {
    public float n;
    public float o;
    public float p;
    public float q;
    public boolean r;

    @Override // defpackage.hs2
    public final a63 g(b63 b63Var, x53 x53Var, long j) {
        int iN = b63Var.N(this.p) + b63Var.N(this.n);
        int iN2 = b63Var.N(this.q) + b63Var.N(this.o);
        a14 a14VarS = x53Var.S(tj7.P(-iN, -iN2, j));
        return b63Var.y(tj7.A(a14VarS.a + iN, j), tj7.z(a14VarS.b + iN2, j), ig1.a, new yg(this, a14VarS, b63Var, (byte) 9));
    }
}
