package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class uf5 {
    public final long a;
    public final long b;

    public uf5(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uf5)) {
            return false;
        }
        uf5 uf5Var = (uf5) obj;
        long j = uf5Var.a;
        int i = qh0.j;
        return kp5.a(this.a, j) && kp5.a(this.b, uf5Var.b);
    }

    public final int hashCode() {
        int i = qh0.j;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        jm3.v(this.a, ", selectionBackgroundColor=", sb);
        sb.append((Object) qh0.h(this.b));
        sb.append(')');
        return sb.toString();
    }
}
