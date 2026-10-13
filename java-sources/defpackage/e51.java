package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class e51 {
    public final iz4 a;
    public final int b;
    public final int c;
    public final Boolean d;

    public e51(iz4 iz4Var, int i, int i2, Boolean bool) {
        this.a = iz4Var;
        this.b = i;
        this.c = i2;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e51)) {
            return false;
        }
        e51 e51Var = (e51) obj;
        return nl2.c(this.a, e51Var.a) && this.b == e51Var.b && this.c == e51Var.c && nl2.c(this.d, e51Var.d);
    }

    public final int hashCode() {
        iz4 iz4Var = this.a;
        int iHashCode = (iz4Var != null ? iz4Var.hashCode() : 0) * 31;
        int i = this.b;
        int iB = (iHashCode + (i != 0 ? ws0.B(i) : 0)) * 887503681;
        int i2 = this.c;
        int iB2 = (iB + (i2 != 0 ? ws0.B(i2) : 0)) * 961;
        Boolean bool = this.d;
        return (iB2 + (bool != null ? bool.hashCode() : 0)) * 923521;
    }
}
