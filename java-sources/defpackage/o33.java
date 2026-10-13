package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class o33 {
    public final String a;
    public final d22 b;
    public final gl0 c;

    public o33(String str, d22 d22Var, gl0 gl0Var) {
        d22Var.getClass();
        this.a = str;
        this.b = d22Var;
        this.c = gl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o33) {
            o33 o33Var = (o33) obj;
            return this.a.equals(o33Var.a) && nl2.c(this.b, o33Var.b) && this.c == o33Var.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ManagedFileEntry(title=" + this.a + ", onManage=" + this.b + ", thumbnail=" + this.c + ")";
    }
}
