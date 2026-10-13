package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qv2 extends sv2 {
    public final String a;
    public final nf5 b;

    public qv2(String str, nf5 nf5Var) {
        this.a = str;
        this.b = nf5Var;
    }

    @Override // defpackage.sv2
    public final nf5 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qv2)) {
            return false;
        }
        qv2 qv2Var = (qv2) obj;
        return this.a.equals(qv2Var.a) && nl2.c(this.b, qv2Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nf5 nf5Var = this.b;
        return (iHashCode + (nf5Var != null ? nf5Var.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return jm3.j(new StringBuilder("LinkAnnotation.Clickable(tag="), this.a, ')');
    }
}
