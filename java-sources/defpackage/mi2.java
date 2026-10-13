package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class mi2 implements ii {
    public final oc1 a;
    public final int b;

    public mi2(oc1 oc1Var, int i) {
        this.a = oc1Var;
        this.b = i;
    }

    @Override // defpackage.ii
    public final pu5 a(pm5 pm5Var) {
        return new p73(this.a.a(pm5Var), this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mi2)) {
            return false;
        }
        mi2 mi2Var = (mi2) obj;
        return mi2Var.a.equals(this.a) && mi2Var.b == this.b;
    }

    public final int hashCode() {
        return Long.hashCode(0L) + ((ws0.B(this.b) + (this.a.hashCode() * 31)) * 31);
    }
}
