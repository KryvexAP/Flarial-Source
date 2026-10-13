package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ug5 {
    public static final sg5 Companion = new sg5();
    public final long a;
    public final long b;
    public final long c;

    public /* synthetic */ ug5(int i, long j, long j2, long j3) {
        if (1 != (i & 1)) {
            zv6.M(i, 1, rg5.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = (i & 2) == 0 ? j * 1000 : j2;
        if ((i & 4) == 0) {
            this.c = j / 1000;
        } else {
            this.c = j3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ug5) && this.a == ((ug5) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return ws0.k(new StringBuilder("Time(ms="), this.a, ')');
    }

    public ug5(long j) {
        this.a = j;
        this.b = j * 1000;
        this.c = j / 1000;
    }
}
