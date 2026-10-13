package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qq1 implements wq1 {
    public final sp1 a;

    public qq1(sp1 sp1Var) {
        this.a = sp1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qq1) && this.a.equals(((qq1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AwaitingIntegrityDecision(inspection=" + this.a + ")";
    }
}
