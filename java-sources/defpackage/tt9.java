package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tt9 {
    public static final tt9 b;
    public static final tt9 c;
    public final long a;

    static {
        tt9 tt9Var = new tt9(0L);
        b = new tt9(Long.MAX_VALUE);
        c = tt9Var;
    }

    public tt9(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && tt9.class == obj.getClass() && this.a == ((tt9) obj).a;
    }

    public final int hashCode() {
        return ((int) this.a) * 31;
    }
}
