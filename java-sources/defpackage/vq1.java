package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vq1 implements wq1 {
    public final zq1 a;

    public vq1(zq1 zq1Var) {
        zq1Var.getClass();
        this.a = zq1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vq1) && nl2.c(this.a, ((vq1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Results(result=" + this.a + ")";
    }
}
