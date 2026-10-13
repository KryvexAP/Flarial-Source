package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class tj5 {
    public final ui a;
    public final cr3 b;

    public tj5(ui uiVar, cr3 cr3Var) {
        this.a = uiVar;
        this.b = cr3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tj5)) {
            return false;
        }
        tj5 tj5Var = (tj5) obj;
        return nl2.c(this.a, tj5Var.a) && this.b.equals(tj5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.a) + ", offsetMapping=" + this.b + ')';
    }
}
