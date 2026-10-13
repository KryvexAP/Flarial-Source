package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class w01 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public w01(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w01.class != obj.getClass()) {
            return false;
        }
        w01 w01Var = (w01) obj;
        long j = w01Var.a;
        int i = qh0.j;
        return kp5.a(this.a, j) && kp5.a(this.b, w01Var.b) && kp5.a(this.c, w01Var.c) && kp5.a(this.d, w01Var.d);
    }

    public final int hashCode() {
        int i = qh0.j;
        return Long.hashCode(this.d) + qu1.g(qu1.g(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }
}
