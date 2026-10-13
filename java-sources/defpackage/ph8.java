package defpackage;

import java.util.HashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ph8 implements n07 {
    public final ScheduledExecutorService a;
    public final pi7 b;
    public final HashMap c = new HashMap();
    public boolean d = false;

    public ph8(ScheduledExecutorService scheduledExecutorService, pi7 pi7Var) {
        this.a = scheduledExecutorService;
        this.b = pi7Var;
    }

    @Override // defpackage.n07
    public final void V(boolean z) {
        if (z) {
            this.b.execute(new re8((Object) this, (byte) 7));
        }
    }

    public final synchronized void a(long j, Runnable runnable) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        synchronized (this) {
            try {
                if (!this.d) {
                    nz9.B.g.k(this);
                    this.d = true;
                }
                nz9.B.getClass();
                oh8 oh8Var = new oh8(this, runnable, System.currentTimeMillis() + j);
                ScheduledFuture<?> scheduledFutureSchedule = this.a.schedule(new re8((Object) oh8Var, (byte) 6), j, timeUnit);
                oh8Var.c = scheduledFutureSchedule;
                this.c.put(scheduledFutureSchedule, oh8Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
