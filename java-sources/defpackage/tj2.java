package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class tj2 implements fs2, ah3 {
    public final n16 a;
    public final vx3 b;
    public final vx3 c;

    public tj2(n16 n16Var) {
        this.a = n16Var;
        this.b = a83.G(n16Var);
        this.c = a83.G(n16Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof tj2) {
            return nl2.c(((tj2) obj).a, this.a);
        }
        return false;
    }

    @Override // defpackage.fs2
    public final a63 g(b63 b63Var, x53 x53Var, long j) {
        vx3 vx3Var = this.b;
        int iA = ((n16) vx3Var.getValue()).a(b63Var, b63Var.getLayoutDirection());
        int iB = ((n16) vx3Var.getValue()).b(b63Var);
        int iC = ((n16) vx3Var.getValue()).c(b63Var, b63Var.getLayoutDirection()) + iA;
        int iD = ((n16) vx3Var.getValue()).d(b63Var) + iB;
        a14 a14VarS = x53Var.S(tj7.P(-iC, -iD, j));
        return b63Var.y(tj7.A(a14VarS.a + iC, j), tj7.z(a14VarS.b + iD, j), ig1.a, new sj2((Object) a14VarS, iA, iB, (byte) 0));
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
