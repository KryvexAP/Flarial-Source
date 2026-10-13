package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class h19 extends ru8 implements ScheduledFuture, uw2, Future {
    public final yz8 j;
    public final ScheduledFuture k;

    public h19(yz8 yz8Var, ScheduledFuture scheduledFuture) {
        super((byte) 28);
        this.j = yz8Var;
        this.k = scheduledFuture;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean zCancel = this.j.cancel(z);
        if (zCancel) {
            this.k.cancel(z);
        }
        return zCancel;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.k.compareTo(delayed);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.j.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.k.getDelay(timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.j.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.j.isDone();
    }

    @Override // defpackage.ru8
    public final /* synthetic */ Object p0() {
        return this.j;
    }

    @Override // defpackage.uw2
    public final void v(Runnable runnable, Executor executor) {
        this.j.v(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.j.get(j, timeUnit);
    }
}
