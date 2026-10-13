package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class y6 implements z6 {
    public final xg7 a;
    public final long b;

    public y6(xg7 xg7Var, long j) {
        xg7Var.getClass();
        this.a = xg7Var;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y6)) {
            return false;
        }
        y6 y6Var = (y6) obj;
        return nl2.c(this.a, y6Var.a) && this.b == y6Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Loaded(ad=" + this.a + ", consentRevision=" + this.b + ")";
    }
}
