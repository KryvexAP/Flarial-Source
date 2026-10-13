package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ei4 {
    public final long a = qh0.i;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ei4)) {
            return false;
        }
        long j = ((ei4) obj).a;
        int i = qh0.j;
        return kp5.a(this.a, j);
    }

    public final int hashCode() {
        int i = qh0.j;
        return Long.hashCode(this.a) * 31;
    }

    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) qh0.h(this.a)) + ", rippleAlpha=null)";
    }
}
