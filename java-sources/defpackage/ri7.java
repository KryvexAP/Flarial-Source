package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class ri7 implements uw2 {
    public final k19 a = new k19();

    public final boolean a(Object obj) {
        boolean zC = this.a.c(obj);
        if (!zC) {
            nz9.B.h.e("SettableFuture", new IllegalStateException("Provided SettableFuture with multiple values."));
        }
        return zC;
    }

    public final void b(Throwable th) {
        if (this.a.d(th)) {
            return;
        }
        nz9.B.h.e("SettableFuture", new IllegalStateException("Provided SettableFuture with multiple values."));
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return this.a.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.a.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.a.a instanceof sz8;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.a.isDone();
    }

    @Override // defpackage.uw2
    public final void v(Runnable runnable, Executor executor) {
        this.a.v(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.a.get(j, timeUnit);
    }
}
