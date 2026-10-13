package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fd {
    public final long a;
    public final long b;
    public final int c;

    public fd(long j, long j2, int i) {
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fd)) {
            return false;
        }
        fd fdVar = (fd) obj;
        return this.a == fdVar.a && this.b == fdVar.b && this.c == fdVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + qu1.g(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbR = pl4.r(this.a, "MemorySnapshot(total=", ", available=");
        sbR.append(this.b);
        sbR.append(", loadPercent=");
        sbR.append(this.c);
        sbR.append(")");
        return sbR.toString();
    }
}
