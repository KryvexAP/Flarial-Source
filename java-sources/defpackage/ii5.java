package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ii5 {
    public final long a;
    public final long b;
    public final int c;

    public ii5(long j, long j2, int i) {
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ii5)) {
            return false;
        }
        ii5 ii5Var = (ii5) obj;
        return this.a == ii5Var.a && this.b == ii5Var.b && this.c == ii5Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + qu1.g(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "Topic { ".concat("TaxonomyVersion=" + this.a + ", ModelVersion=" + this.b + ", TopicCode=" + this.c + " }");
    }
}
