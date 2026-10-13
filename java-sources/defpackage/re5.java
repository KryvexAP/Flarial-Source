package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class re5 {
    public static final re5 c = new re5(ou7.q(0), ou7.q(0));
    public final long a;
    public final long b;

    public re5(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof re5)) {
            return false;
        }
        re5 re5Var = (re5) obj;
        return cg5.a(this.a, re5Var.a) && cg5.a(this.b, re5Var.b);
    }

    public final int hashCode() {
        dg5[] dg5VarArr = cg5.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) cg5.d(this.a)) + ", restLine=" + ((Object) cg5.d(this.b)) + ')';
    }
}
