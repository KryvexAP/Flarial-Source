package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cj6 {
    public static final cj6 c = new cj6(0, 0);
    public final long a;
    public final long b;

    public cj6(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && cj6.class == obj.getClass()) {
            cj6 cj6Var = (cj6) obj;
            if (this.a == cj6Var.a && this.b == cj6Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }

    public final String toString() {
        long j = this.a;
        int length = String.valueOf(j).length();
        long j2 = this.b;
        StringBuilder sb = new StringBuilder(length + 19 + String.valueOf(j2).length() + 1);
        jm3.w(sb, "[timeUs=", j, ", position=");
        return qu1.o(j2, "]", sb);
    }
}
