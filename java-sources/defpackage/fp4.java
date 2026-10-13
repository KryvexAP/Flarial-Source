package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fp4 {
    public static final fp4 c;
    public final long a;
    public final long b;

    static {
        fp4 fp4Var = new fp4(0L, 0L);
        new fp4(Long.MAX_VALUE, Long.MAX_VALUE);
        new fp4(Long.MAX_VALUE, 0L);
        new fp4(0L, Long.MAX_VALUE);
        c = fp4Var;
    }

    public fp4(long j, long j2) {
        wp2.e(j >= 0);
        wp2.e(j2 >= 0);
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && fp4.class == obj.getClass()) {
            fp4 fp4Var = (fp4) obj;
            if (this.a == fp4Var.a && this.b == fp4Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }
}
