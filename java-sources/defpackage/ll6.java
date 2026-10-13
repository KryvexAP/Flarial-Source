package defpackage;

import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ll6 {
    public final long a;
    public final long b;
    public final int c;

    public ll6(long j, long j2, int i) {
        sc7.T(j < j2);
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ll6.class == obj.getClass()) {
            ll6 ll6Var = (ll6) obj;
            if (this.a == ll6Var.a && this.b == ll6Var.b && this.c == ll6Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Long.valueOf(this.b), Integer.valueOf(this.c));
    }

    public final String toString() {
        String str = gg8.a;
        Locale locale = Locale.US;
        StringBuilder sbR = pl4.r(this.a, "Segment: startTimeMs=", ", endTimeMs=");
        sbR.append(this.b);
        sbR.append(", speedDivisor=");
        sbR.append(this.c);
        return sbR.toString();
    }
}
