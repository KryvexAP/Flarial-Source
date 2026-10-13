package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class lp extends op {
    public final kw3 a;
    public final bi1 b;

    public lp(kw3 kw3Var, bi1 bi1Var) {
        this.a = kw3Var;
        this.b = bi1Var;
    }

    @Override // defpackage.op
    public final kw3 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lp)) {
            return false;
        }
        lp lpVar = (lp) obj;
        return nl2.c(this.a, lpVar.a) && this.b.equals(lpVar.b);
    }

    public final int hashCode() {
        kw3 kw3Var = this.a;
        return this.b.hashCode() + ((kw3Var == null ? 0 : kw3Var.hashCode()) * 31);
    }

    public final String toString() {
        return "Error(painter=" + this.a + ", result=" + this.b + ')';
    }
}
