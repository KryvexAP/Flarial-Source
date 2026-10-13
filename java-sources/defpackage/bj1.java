package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class bj1 implements n16 {
    public final n16 a;
    public final n16 b;

    public bj1(n16 n16Var, n16 n16Var2) {
        this.a = n16Var;
        this.b = n16Var2;
    }

    @Override // defpackage.n16
    public final int a(b63 b63Var, as2 as2Var) {
        int iA = this.a.a(b63Var, as2Var) - this.b.a(b63Var, as2Var);
        if (iA < 0) {
            return 0;
        }
        return iA;
    }

    @Override // defpackage.n16
    public final int b(j61 j61Var) {
        int iB = this.a.b(j61Var) - this.b.b(j61Var);
        if (iB < 0) {
            return 0;
        }
        return iB;
    }

    @Override // defpackage.n16
    public final int c(j61 j61Var, as2 as2Var) {
        int iC = this.a.c(j61Var, as2Var) - this.b.c(j61Var, as2Var);
        if (iC < 0) {
            return 0;
        }
        return iC;
    }

    @Override // defpackage.n16
    public final int d(j61 j61Var) {
        int iD = this.a.d(j61Var) - this.b.d(j61Var);
        if (iD < 0) {
            return 0;
        }
        return iD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bj1)) {
            return false;
        }
        bj1 bj1Var = (bj1) obj;
        return nl2.c(bj1Var.a, this.a) && nl2.c(bj1Var.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.a + " - " + this.b + ')';
    }
}
