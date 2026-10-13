package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class jq2 implements Comparable {
    public static final jq2 b = new jq2();
    public final int a = 131840;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        jq2 jq2Var = (jq2) obj;
        jq2Var.getClass();
        return this.a - jq2Var.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        jq2 jq2Var = obj instanceof jq2 ? (jq2) obj : null;
        return jq2Var != null && this.a == jq2Var.a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return "2.3.0";
    }
}
