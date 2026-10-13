package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class xw2 extends yw2 {
    public final xx0 a;

    public xw2(xx0 xx0Var) {
        this.a = xx0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || xw2.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((xw2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (xw2.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Success {mOutputData=" + this.a + '}';
    }
}
