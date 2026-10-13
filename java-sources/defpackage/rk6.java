package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rk6 implements ao6 {
    public final long a;

    public rk6(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && rk6.class == obj.getClass() && this.a == ((rk6) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a) + 527;
    }

    public final String toString() {
        long j = this.a;
        return r66.i(j, "ThumbnailMetadata: presentationTimeUs=", new StringBuilder(String.valueOf(j).length() + 38));
    }
}
