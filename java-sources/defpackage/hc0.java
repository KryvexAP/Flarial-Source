package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hc0 extends o85 implements Comparable {
    public long j;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        hc0 hc0Var = (hc0) obj;
        if (d(4) != hc0Var.d(4)) {
            return d(4) ? 1 : -1;
        }
        long j = this.f - hc0Var.f;
        if (j == 0) {
            j = this.j - hc0Var.j;
            if (j == 0) {
                return 0;
            }
        }
        return j > 0 ? 1 : -1;
    }
}
