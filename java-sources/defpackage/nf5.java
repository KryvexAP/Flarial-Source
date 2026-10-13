package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class nf5 {
    public final u15 a;
    public final u15 b;
    public final u15 c;
    public final u15 d;

    public nf5(u15 u15Var, u15 u15Var2, u15 u15Var3, u15 u15Var4) {
        this.a = u15Var;
        this.b = u15Var2;
        this.c = u15Var3;
        this.d = u15Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof nf5)) {
            return false;
        }
        nf5 nf5Var = (nf5) obj;
        return nl2.c(this.a, nf5Var.a) && nl2.c(this.b, nf5Var.b) && nl2.c(this.c, nf5Var.c) && nl2.c(this.d, nf5Var.d);
    }

    public final int hashCode() {
        u15 u15Var = this.a;
        int iHashCode = (u15Var != null ? u15Var.hashCode() : 0) * 31;
        u15 u15Var2 = this.b;
        int iHashCode2 = (iHashCode + (u15Var2 != null ? u15Var2.hashCode() : 0)) * 31;
        u15 u15Var3 = this.c;
        int iHashCode3 = (iHashCode2 + (u15Var3 != null ? u15Var3.hashCode() : 0)) * 31;
        u15 u15Var4 = this.d;
        return iHashCode3 + (u15Var4 != null ? u15Var4.hashCode() : 0);
    }
}
