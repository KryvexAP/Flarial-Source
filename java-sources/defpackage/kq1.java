package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kq1 implements lq1 {
    public final xq1 a;

    public kq1(xq1 xq1Var) {
        xq1Var.getClass();
        this.a = xq1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kq1) && nl2.c(this.a, ((kq1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Ready(preflight=" + this.a + ")";
    }
}
