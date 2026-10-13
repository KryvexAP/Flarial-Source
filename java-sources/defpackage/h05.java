package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class h05 implements oc1 {
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public h05(int i) {
        this.a = i;
    }

    @Override // defpackage.ii
    public final qu5 a(pm5 pm5Var) {
        return new gz2(this.a);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof h05) && ((h05) obj).a == this.a;
    }

    public final int hashCode() {
        return this.a;
    }
}
