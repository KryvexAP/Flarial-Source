package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class x14 {
    public final r14 a;
    public final n14 b;

    public x14() {
        this(null, new n14());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x14)) {
            return false;
        }
        x14 x14Var = (x14) obj;
        return nl2.c(this.b, x14Var.b) && nl2.c(this.a, x14Var.a);
    }

    public final int hashCode() {
        r14 r14Var = this.a;
        int iHashCode = (r14Var != null ? r14Var.hashCode() : 0) * 31;
        n14 n14Var = this.b;
        return iHashCode + (n14Var != null ? n14Var.hashCode() : 0);
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.a + ", paragraphSyle=" + this.b + ')';
    }

    public x14(r14 r14Var, n14 n14Var) {
        this.a = r14Var;
        this.b = n14Var;
    }
}
