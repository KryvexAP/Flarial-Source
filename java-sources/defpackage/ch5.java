package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ch5 {
    public final Boolean a;
    public final long b;

    public ch5(Boolean bool, long j) {
        this.a = bool;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ch5) {
            ch5 ch5Var = (ch5) obj;
            if (this.a.equals(ch5Var.a)) {
                long j = ch5Var.b;
                xo xoVar = nc1.b;
                return this.b == j;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        xo xoVar = nc1.b;
        return Long.hashCode(this.b) + iHashCode;
    }

    public final String toString() {
        return "TimedValue(value=" + this.a + ", duration=" + ((Object) nc1.j(this.b)) + ')';
    }
}
