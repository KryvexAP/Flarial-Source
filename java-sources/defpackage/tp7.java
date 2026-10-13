package defpackage;

import android.os.SystemClock;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tp7 implements n07 {
    public final ScheduledExecutorService a;
    public ScheduledFuture b;
    public long c = -1;
    public long d = -1;
    public pe8 e = null;
    public boolean f = false;

    public tp7(ScheduledExecutorService scheduledExecutorService) {
        this.a = scheduledExecutorService;
        nz9.B.g.k(this);
    }

    @Override // defpackage.n07
    public final void V(boolean z) {
        ScheduledFuture scheduledFuture;
        if (z) {
            synchronized (this) {
                try {
                    if (this.f) {
                        if (this.d > 0 && (scheduledFuture = this.b) != null && scheduledFuture.isCancelled()) {
                            this.b = this.a.schedule(this.e, this.d, TimeUnit.MILLISECONDS);
                        }
                        this.f = false;
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (this) {
            try {
                if (this.f) {
                    return;
                }
                ScheduledFuture scheduledFuture2 = this.b;
                if (scheduledFuture2 == null || scheduledFuture2.isDone()) {
                    this.d = -1L;
                } else {
                    this.b.cancel(true);
                    this.d = this.c - SystemClock.elapsedRealtime();
                }
                this.f = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
