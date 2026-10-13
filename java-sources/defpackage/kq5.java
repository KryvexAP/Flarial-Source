package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class kq5 implements n16 {
    public final n16 a;
    public final n16 b;

    public kq5(n16 n16Var, n16 n16Var2) {
        this.a = n16Var;
        this.b = n16Var2;
    }

    @Override // defpackage.n16
    public final int a(b63 b63Var, as2 as2Var) {
        return Math.max(this.a.a(b63Var, as2Var), this.b.a(b63Var, as2Var));
    }

    @Override // defpackage.n16
    public final int b(j61 j61Var) {
        return Math.max(this.a.b(j61Var), this.b.b(j61Var));
    }

    @Override // defpackage.n16
    public final int c(j61 j61Var, as2 as2Var) {
        return Math.max(this.a.c(j61Var, as2Var), this.b.c(j61Var, as2Var));
    }

    @Override // defpackage.n16
    public final int d(j61 j61Var) {
        return Math.max(this.a.d(j61Var), this.b.d(j61Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kq5)) {
            return false;
        }
        kq5 kq5Var = (kq5) obj;
        return nl2.c(kq5Var.a, this.a) && nl2.c(kq5Var.b, this.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "(" + this.a + " ∪ " + this.b + ')';
    }
}
