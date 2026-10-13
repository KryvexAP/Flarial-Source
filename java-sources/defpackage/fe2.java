package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class fe2 {
    public Long a = 0L;
    public Long b;
    public Long c;

    static {
        dd4.a(fe2.class);
        try {
            dd4.c(fe2.class);
        } catch (Throwable unused) {
        }
        if (i65.D0("TimeoutConfiguration")) {
            zb1.l("Name can't be blank");
        }
    }

    public fe2() {
        this.b = 0L;
        this.c = 0L;
        b(null);
        this.b = null;
        this.c = null;
    }

    public static void a(Long l) {
        if (l == null || l.longValue() > 0) {
            return;
        }
        zb1.l("Only positive timeout values are allowed, for infinite timeout use HttpTimeoutConfig.INFINITE_TIMEOUT_MS");
    }

    public final void b(Long l) {
        a(l);
        this.a = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || fe2.class != obj.getClass()) {
            return false;
        }
        fe2 fe2Var = (fe2) obj;
        return nl2.c(this.a, fe2Var.a) && nl2.c(this.b, fe2Var.b) && nl2.c(this.c, fe2Var.c);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l != null ? l.hashCode() : 0) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 != null ? l2.hashCode() : 0)) * 31;
        Long l3 = this.c;
        return iHashCode2 + (l3 != null ? l3.hashCode() : 0);
    }
}
