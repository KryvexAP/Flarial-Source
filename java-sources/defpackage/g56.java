package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class g56 extends bh3 implements hs2 {
    public float n;

    @Override // defpackage.hs2
    public final a63 g(b63 b63Var, x53 x53Var, long j) {
        a14 a14VarS = x53Var.S(j);
        return b63Var.y(a14VarS.a, a14VarS.b, ig1.a, new py4(a14VarS, this, (byte) 15));
    }

    public final String toString() {
        return ws0.i(new StringBuilder("ZIndexModifier(zIndex="), this.n, ')');
    }
}
