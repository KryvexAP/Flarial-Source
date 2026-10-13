package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vj8 {
    public final Object a;
    public final long b;
    public final y01 c;
    public final long d;
    public final double e;
    public final int f;

    public vj8(Object obj, y01 y01Var, double d, int i) {
        if (y01Var == null) {
            zb1.l("Clock cannot be null.");
            throw null;
        }
        this.a = obj;
        this.c = y01Var;
        this.b = System.currentTimeMillis();
        this.d = Math.min(Math.max(((Long) sw6.e.c.a(d47.f0)).longValue() * 1000, 10000L), 21600000L);
        this.e = d;
        this.f = i;
    }

    public final long a() {
        this.c.getClass();
        return this.d - (System.currentTimeMillis() - this.b);
    }
}
