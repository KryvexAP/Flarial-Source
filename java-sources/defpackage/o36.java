package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class o36 {
    public String a;
    public int b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o36)) {
            return false;
        }
        o36 o36Var = (o36) obj;
        return nl2.c(this.a, o36Var.a) && this.b == o36Var.b;
    }

    public final int hashCode() {
        return ws0.B(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "IdAndState(id=" + this.a + ", state=" + pl4.C(this.b) + ')';
    }
}
