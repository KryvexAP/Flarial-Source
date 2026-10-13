package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class lf implements t24 {
    public final short b;

    /* JADX WARN: Multi-variable type inference failed */
    public lf(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!lf.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.b == ((lf) obj).b;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return ws0.j(new StringBuilder("AndroidPointerIcon(type="), this.b, ')');
    }
}
