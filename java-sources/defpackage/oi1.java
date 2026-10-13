package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class oi1 {
    public final String a;
    public final long b;
    public final Map c;

    public oi1(String str, Map map, long j) {
        map.getClass();
        this.a = str;
        this.b = j;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oi1)) {
            return false;
        }
        oi1 oi1Var = (oi1) obj;
        return this.a.equals(oi1Var.a) && this.b == oi1Var.b && nl2.c(this.c, oi1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + qu1.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "EventMetadata(sessionId=" + this.a + ", timestamp=" + this.b + ", additionalCustomKeys=" + this.c + ')';
    }
}
