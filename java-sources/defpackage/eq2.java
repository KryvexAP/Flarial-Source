package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class eq2 {
    public final Float a;
    public sd1 b;

    public eq2(Float f, sd1 sd1Var) {
        this.a = f;
        this.b = sd1Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof eq2)) {
            return false;
        }
        eq2 eq2Var = (eq2) obj;
        return eq2Var.a.equals(this.a) && nl2.c(eq2Var.b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + qu1.e(0, this.a.hashCode() * 31, 31);
    }
}
