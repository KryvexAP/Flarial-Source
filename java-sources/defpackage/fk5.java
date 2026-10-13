package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class fk5 {
    public final Object a;
    public final Object b;

    public fk5(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean a(Object obj, Object obj2) {
        return obj.equals(this.a) && obj2.equals(this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fk5)) {
            return false;
        }
        fk5 fk5Var = (fk5) obj;
        return nl2.c(this.a, fk5Var.a) && nl2.c(this.b, fk5Var.b);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
