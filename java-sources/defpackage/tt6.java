package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tt6 {
    public final iy9 a;

    static {
        new vs6().a.d();
        String str = gg8.a;
        Integer.toString(0, 36);
    }

    public /* synthetic */ tt6(iy9 iy9Var) {
        this.a = iy9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof tt6) {
            return this.a.equals(((tt6) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }
}
