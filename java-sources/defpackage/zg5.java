package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class zg5 implements wg5, Comparable {
    public final long a;

    public /* synthetic */ zg5(long j) {
        this.a = j;
    }

    public static long a(long j) {
        return (1 | (j - 1)) == Long.MAX_VALUE ? nc1.k(nl2.G(j)) : nl2.V(zh3.a(), j);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long jG;
        zg5 zg5Var = (zg5) obj;
        zg5Var.getClass();
        long j = zg5Var.a;
        int i = zh3.b;
        long j2 = (j - 1) | 1;
        long j3 = this.a;
        if (j2 != Long.MAX_VALUE) {
            jG = ((j3 - 1) | 1) == Long.MAX_VALUE ? nl2.G(j3) : nl2.V(j3, j);
        } else if (j3 == j) {
            xo xoVar = nc1.b;
            jG = 0;
        } else {
            jG = nc1.k(nl2.G(j));
        }
        return nc1.c(jG, 0L);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zg5) {
            return this.a == ((zg5) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "ValueTimeMark(reading=" + this.a + ')';
    }
}
