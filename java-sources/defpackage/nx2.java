package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class nx2 {
    public long a;
    public int b;

    public /* synthetic */ nx2(int i, long j) {
        this.b = i;
        this.a = j;
    }

    public static nx2 b(ol1 ol1Var, e0a e0aVar) {
        ol1Var.peekFully((byte[]) e0aVar.c, 0, 8);
        e0aVar.R(0);
        return new nx2(e0aVar.u(), e0aVar.y());
    }

    public static nx2 d(oi6 oi6Var, t98 t98Var) {
        oi6Var.q(0, 8, t98Var.a);
        t98Var.D(0);
        return new nx2(t98Var.b(), t98Var.a());
    }

    public synchronized boolean a() {
        return this.b == 0 || System.currentTimeMillis() > this.a;
    }

    public synchronized void c(int i) {
        if ((i >= 200 && i < 300) || i == 401 || i == 404) {
            synchronized (this) {
                this.b = 0;
            }
            return;
        } else {
            this.b++;
            synchronized (this) {
                this.a = System.currentTimeMillis() + ((i == 429 || (i >= 500 && i < 600)) ? (long) Math.min(Math.pow(2.0d, this.b) + ((long) (Math.random() * 1000.0d)), 1800000.0d) : 86400000L);
            }
            return;
        }
        throw th;
    }
}
