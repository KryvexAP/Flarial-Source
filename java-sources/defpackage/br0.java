package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class br0 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public br0(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof br0)) {
            return false;
        }
        br0 br0Var = (br0) obj;
        long j = br0Var.a;
        int i = qh0.j;
        return kp5.a(this.a, j) && kp5.a(this.b, br0Var.b) && kp5.a(this.c, br0Var.c) && kp5.a(this.d, br0Var.d) && kp5.a(this.e, br0Var.e);
    }

    public final int hashCode() {
        int i = qh0.j;
        return Long.hashCode(this.e) + qu1.g(qu1.g(qu1.g(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextMenuColors(backgroundColor=");
        jm3.v(this.a, ", textColor=", sb);
        jm3.v(this.b, ", iconColor=", sb);
        jm3.v(this.c, ", disabledTextColor=", sb);
        jm3.v(this.d, ", disabledIconColor=", sb);
        sb.append((Object) qh0.h(this.e));
        sb.append(')');
        return sb.toString();
    }
}
