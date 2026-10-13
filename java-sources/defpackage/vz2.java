package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vz2 implements Iterable, op2 {
    public final long a;
    public final long b;

    public vz2(long j, long j2) {
        this.a = j;
        if (j < j2) {
            long j3 = j2 % 1;
            long j4 = j % 1;
            long j5 = ((j3 < 0 ? j3 + 1 : j3) - (j4 < 0 ? j4 + 1 : j4)) % 1;
            j2 -= j5 < 0 ? j5 + 1 : j5;
        }
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vz2)) {
            return false;
        }
        if (isEmpty() && ((vz2) obj).isEmpty()) {
            return true;
        }
        vz2 vz2Var = (vz2) obj;
        return this.a == vz2Var.a && this.b == vz2Var.b;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j = this.a;
        long j2 = 31 * (j ^ (j >>> 32));
        long j3 = this.b;
        return (int) (j2 + (j3 ^ (j3 >>> 32)));
    }

    public final boolean isEmpty() {
        return this.a > this.b;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new uz2(this.a, this.b);
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
