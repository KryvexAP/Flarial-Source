package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ge0 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;
    public final long l;

    public ge0(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = j9;
        this.j = j10;
        this.k = j11;
        this.l = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ge0)) {
            return false;
        }
        ge0 ge0Var = (ge0) obj;
        long j = ge0Var.a;
        int i = qh0.j;
        return kp5.a(this.a, j) && kp5.a(this.b, ge0Var.b) && kp5.a(this.c, ge0Var.c) && kp5.a(this.d, ge0Var.d) && kp5.a(this.e, ge0Var.e) && kp5.a(this.f, ge0Var.f) && kp5.a(this.g, ge0Var.g) && kp5.a(this.h, ge0Var.h) && kp5.a(this.i, ge0Var.i) && kp5.a(this.j, ge0Var.j) && kp5.a(this.k, ge0Var.k) && kp5.a(this.l, ge0Var.l);
    }

    public final int hashCode() {
        int i = qh0.j;
        return Long.hashCode(this.l) + qu1.g(qu1.g(qu1.g(qu1.g(qu1.g(qu1.g(qu1.g(qu1.g(qu1.g(qu1.g(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
    }
}
