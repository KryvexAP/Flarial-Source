package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class a45 implements ii {
    public final ii a;
    public final long b;

    public a45(ho1 ho1Var, long j) {
        this.a = ho1Var;
        this.b = j;
    }

    @Override // defpackage.ii
    public final pu5 a(pm5 pm5Var) {
        return new b45(this.a.a(pm5Var), this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a45)) {
            return false;
        }
        a45 a45Var = (a45) obj;
        return a45Var.b == this.b && nl2.c(a45Var.a, this.a);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
