package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class g60 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public g60(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final g60 a(long j, long j2, long j3, long j4) {
        return new g60(j != 16 ? j : this.a, j2 != 16 ? j2 : this.b, j3 != 16 ? j3 : this.c, j4 != 16 ? j4 : this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof g60)) {
            return false;
        }
        g60 g60Var = (g60) obj;
        long j = g60Var.a;
        int i = qh0.j;
        return kp5.a(this.a, j) && kp5.a(this.b, g60Var.b) && kp5.a(this.c, g60Var.c) && kp5.a(this.d, g60Var.d);
    }

    public final int hashCode() {
        int i = qh0.j;
        return Long.hashCode(this.d) + qu1.g(qu1.g(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }
}
