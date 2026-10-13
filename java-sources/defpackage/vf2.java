package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class vf2 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public vf2(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof vf2)) {
            return false;
        }
        vf2 vf2Var = (vf2) obj;
        long j = vf2Var.a;
        int i = qh0.j;
        return kp5.a(this.a, j) && kp5.a(this.b, vf2Var.b) && kp5.a(this.c, vf2Var.c) && kp5.a(this.d, vf2Var.d);
    }

    public final int hashCode() {
        int i = qh0.j;
        return Long.hashCode(this.d) + qu1.g(qu1.g(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }
}
