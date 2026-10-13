package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class h30 extends bh3 implements hs2 {
    public f22 n;

    public h30(f22 f22Var) {
        this.n = f22Var;
    }

    @Override // defpackage.hs2
    public final a63 g(b63 b63Var, x53 x53Var, long j) {
        a14 a14VarS = x53Var.S(j);
        return b63Var.y(a14VarS.a, a14VarS.b, ig1.a, new xc(a14VarS, this, (byte) 8));
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.n + ')';
    }

    @Override // defpackage.bh3
    public final boolean y0() {
        return false;
    }
}
