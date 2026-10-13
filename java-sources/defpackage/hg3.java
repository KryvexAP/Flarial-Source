package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class hg3 extends bh3 implements bn0, hs2 {
    @Override // defpackage.hs2
    public final a63 g(b63 b63Var, x53 x53Var, long j) {
        boolean z = this.m && ((Boolean) zv6.k(this, cl2.a)).booleanValue();
        long j2 = cl2.b;
        a14 a14VarS = x53Var.S(j);
        int iMax = a14VarS.a;
        if (z) {
            iMax = Math.max(iMax, b63Var.N(aa1.b(j2)));
        }
        int iMax2 = a14VarS.b;
        if (z) {
            iMax2 = Math.max(iMax2, b63Var.N(aa1.a(j2)));
        }
        return b63Var.y(iMax, iMax2, ig1.a, new sj2(iMax, a14VarS, iMax2, (byte) 2));
    }
}
