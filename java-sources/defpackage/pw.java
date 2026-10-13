package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pw extends nn3 {
    public final mn3 a;
    public final ln3 b;

    public pw(mn3 mn3Var, ln3 ln3Var) {
        this.a = mn3Var;
        this.b = ln3Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nn3) {
            nn3 nn3Var = (nn3) obj;
            mn3 mn3Var = this.a;
            if (mn3Var != null ? mn3Var.equals(((pw) nn3Var).a) : ((pw) nn3Var).a == null) {
                ln3 ln3Var = this.b;
                if (ln3Var != null ? ln3Var.equals(((pw) nn3Var).b) : ((pw) nn3Var).b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        mn3 mn3Var = this.a;
        int iHashCode = ((mn3Var == null ? 0 : mn3Var.hashCode()) ^ 1000003) * 1000003;
        ln3 ln3Var = this.b;
        return iHashCode ^ (ln3Var != null ? ln3Var.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.a + ", mobileSubtype=" + this.b + "}";
    }
}
