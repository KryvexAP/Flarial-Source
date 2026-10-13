package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bf4 {
    public static final bf4 b = new bf4(false);
    public final boolean a;

    public bf4(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && bf4.class == obj.getClass() && this.a == ((bf4) obj).a;
    }

    public final int hashCode() {
        return !this.a ? 1 : 0;
    }
}
