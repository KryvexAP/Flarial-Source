package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class v36 implements Runnable {
    public final w36 a;
    public final c36 b;

    public v36(w36 w36Var, c36 c36Var) {
        this.a = w36Var;
        this.b = c36Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.a.d) {
            try {
                if (((v36) this.a.b.remove(this.b)) != null) {
                    i51 i51Var = (i51) this.a.c.remove(this.b);
                    if (i51Var != null) {
                        c36 c36Var = this.b;
                        gz2.g().c(i51.m, "Exceeded time limits on execution for " + c36Var);
                        i51Var.h.execute(new h51(i51Var, (byte) 0));
                    }
                } else {
                    gz2.g().c("WrkTimerRunnable", "Timer with " + this.b + " is already marked as complete.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
