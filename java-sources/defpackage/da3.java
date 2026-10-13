package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class da3 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public da3(long j, long j2, long j3, long j4, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof da3)) {
            return false;
        }
        da3 da3Var = (da3) obj;
        long j = da3Var.a;
        int i = qh0.j;
        return kp5.a(this.a, j) && kp5.a(this.b, da3Var.b) && kp5.a(this.c, da3Var.c) && kp5.a(this.d, da3Var.d) && kp5.a(this.e, da3Var.e) && kp5.a(this.f, da3Var.f);
    }

    public final int hashCode() {
        int i = qh0.j;
        return Long.hashCode(this.f) + qu1.g(qu1.g(qu1.g(qu1.g(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }
}
