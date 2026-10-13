package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class c14 implements tv3 {
    public final a63 a;
    public final b03 b;

    public c14(a63 a63Var, b03 b03Var) {
        this.a = a63Var;
        this.b = b03Var;
    }

    @Override // defpackage.tv3
    public final boolean U() {
        return this.b.x0().e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c14)) {
            return false;
        }
        c14 c14Var = (c14) obj;
        return this.a.equals(c14Var.a) && this.b.equals(c14Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaceableResult(result=" + this.a + ", placeable=" + this.b + ')';
    }
}
