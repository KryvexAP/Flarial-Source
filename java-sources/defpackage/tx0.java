package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tx0 {
    public final b94 a;
    public final boolean b;

    public tx0(b94 b94Var, boolean z) {
        this.a = b94Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tx0) {
            tx0 tx0Var = (tx0) obj;
            if (tx0Var.a.equals(this.a) && tx0Var.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.b).hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }
}
