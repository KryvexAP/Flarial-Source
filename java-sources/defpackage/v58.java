package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class v58 {
    public long a = 0;
    public int b = 0;
    public long c = 0;
    public long d = 0;
    public long e = 0;
    public final Object f = new Object();
    public final Object g = new Object();
    public final Object h = new Object();
    public final Object i = new Object();
    public final Object j = new Object();

    public final synchronized long a() {
        long j;
        synchronized (this.f) {
            j = this.a;
        }
        return j;
    }

    public final synchronized long b() {
        long j;
        synchronized (this.i) {
            j = this.d;
        }
        return j;
    }
}
