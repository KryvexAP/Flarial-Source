package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lu extends wj0 {
    public final gw a;

    public lu(gw gwVar) {
        vj0 vj0Var = vj0.a;
        this.a = gwVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wj0)) {
            return false;
        }
        if (!this.a.equals(((lu) ((wj0) obj)).a)) {
            return false;
        }
        Object obj2 = vj0.a;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ vj0.a.hashCode();
    }

    public final String toString() {
        return "ComplianceData{privacyContext=" + this.a + ", productIdOrigin=" + vj0.a + "}";
    }
}
