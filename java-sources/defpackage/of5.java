package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class of5 {
    public static final of5 c = new of5(2, false);
    public static final of5 d = new of5(1, true);
    public final byte a;
    public final boolean b;

    /* JADX WARN: Multi-variable type inference failed */
    public of5(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof of5)) {
            return false;
        }
        of5 of5Var = (of5) obj;
        return this.a == of5Var.a && this.b == of5Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        if (equals(c)) {
            return "TextMotion.Static";
        }
        return equals(d) ? "TextMotion.Animated" : "Invalid";
    }
}
