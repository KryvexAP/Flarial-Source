package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qj8 {
    public final mj8 a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public volatile ScheduledFuture c;
    public final oj8 d;

    public qj8(mj8 mj8Var, ScheduledExecutorService scheduledExecutorService, long j, oj8 oj8Var) {
        this.d = oj8Var;
        this.a = mj8Var;
        if (j > 0) {
            this.c = scheduledExecutorService.schedule(new kp0((Object) this, (Object) mj8Var, (Object) oj8Var, (byte) 20), j, TimeUnit.MILLISECONDS);
        }
    }

    public final void a() {
        if (this.b.compareAndSet(false, true)) {
            if (this.c != null) {
                this.c.cancel(false);
            }
            this.a.b(this.d, false);
        }
    }
}
