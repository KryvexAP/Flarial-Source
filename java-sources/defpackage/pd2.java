package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class pd2 {
    public final ao5 a;
    public final Object b;

    public pd2(ao5 ao5Var, Object obj) {
        ao5Var.getClass();
        obj.getClass();
        this.a = ao5Var;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pd2)) {
            return false;
        }
        pd2 pd2Var = (pd2) obj;
        return nl2.c(this.a, pd2Var.a) && nl2.c(this.b, pd2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HttpResponseContainer(expectedType=" + this.a + ", response=" + this.b + ')';
    }
}
