package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hv8 extends dv8 {
    public final Object a;

    public hv8(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.dv8
    public final Object d() {
        return this.a;
    }

    @Override // defpackage.dv8
    public final dv8 e(bv8 bv8Var) {
        Object objApply = bv8Var.apply(this.a);
        sc7.d0(objApply, "the Function passed to Optional.transform() must not return null.");
        return new hv8(objApply);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hv8) {
            return this.a.equals(((hv8) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 1502476572;
    }

    public final String toString() {
        String string = this.a.toString();
        return ws0.l(new StringBuilder(string.length() + 13), "Optional.of(", string, ")");
    }
}
