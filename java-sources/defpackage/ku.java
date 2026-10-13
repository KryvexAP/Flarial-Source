package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ku extends uf0 {
    public final hu a;

    public ku(hu huVar) {
        this.a = huVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof uf0)) {
            return false;
        }
        uf0 uf0Var = (uf0) obj;
        Object obj2 = tf0.a;
        if (obj2.equals(obj2)) {
            return this.a.equals(((ku) uf0Var).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ ((tf0.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ClientInfo{clientType=" + tf0.a + ", androidClientInfo=" + this.a + "}";
    }
}
