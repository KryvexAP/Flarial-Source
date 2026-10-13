package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class aj6 {
    public final cj6 a;
    public final cj6 b;

    public aj6(cj6 cj6Var, cj6 cj6Var2) {
        this.a = cj6Var;
        this.b = cj6Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || aj6.class != obj.getClass()) {
            return false;
        }
        aj6 aj6Var = (aj6) obj;
        return this.a.equals(aj6Var.a) && this.b.equals(aj6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        cj6 cj6Var = this.a;
        String string = cj6Var.toString();
        cj6 cj6Var2 = this.b;
        String strConcat = cj6Var.equals(cj6Var2) ? "" : ", ".concat(cj6Var2.toString());
        return jm3.k(new StringBuilder(r66.e(string.length() + 1, 1, strConcat)), "[", string, strConcat, "]");
    }
}
