package defpackage;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class iw8 extends vx8 implements Serializable {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        iw8 iw8Var = yr7.a;
        Integer numValueOf = Integer.valueOf(((pq7) obj).p);
        iw8 iw8Var2 = yr7.a;
        return numValueOf.compareTo(Integer.valueOf(((pq7) obj2).p));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        return obj == this || (obj instanceof iw8);
    }

    public final int hashCode() {
        return Objects.hash(zl6.j, ux8.b);
    }

    public final String toString() {
        String string = zl6.j.toString();
        return ws0.l(new StringBuilder(string.length() + 31), "Ordering.natural().onResultOf(", string, ")");
    }
}
