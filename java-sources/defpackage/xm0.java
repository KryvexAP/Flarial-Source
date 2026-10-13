package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class xm0 {
    public final um0 a;

    public xm0(um0 um0Var) {
        this.a = um0Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xm0) {
            return this.a.equals(((xm0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}
