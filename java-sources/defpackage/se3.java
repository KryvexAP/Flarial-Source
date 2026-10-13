package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class se3 implements ve3 {
    public final rd3 a;
    public final String b;
    public final long c;
    public final long d;

    public se3(rd3 rd3Var, String str, long j, long j2) {
        rd3Var.getClass();
        str.getClass();
        this.a = rd3Var;
        this.b = str;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof se3)) {
            return false;
        }
        se3 se3Var = (se3) obj;
        return this.a == se3Var.a && nl2.c(this.b, se3Var.b) && this.c == se3Var.c && this.d == se3Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + qu1.g(pl4.f(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "Progress(phase=" + this.a + ", detail=" + this.b + ", completed=" + this.c + ", total=" + this.d + ")";
    }
}
