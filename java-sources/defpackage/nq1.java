package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nq1 implements oq1 {
    public final yq1 a;
    public final boolean b;

    public nq1(yq1 yq1Var, boolean z) {
        this.a = yq1Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nq1)) {
            return false;
        }
        nq1 nq1Var = (nq1) obj;
        return this.a.equals(nq1Var.a) && this.b == nq1Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Working(progress=" + this.a + ", stopRequested=" + this.b + ")";
    }
}
