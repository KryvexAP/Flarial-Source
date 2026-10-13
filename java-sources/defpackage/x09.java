package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class x09 extends w09 {
    public final uw2 h;

    public x09(uw2 uw2Var) {
        uw2Var.getClass();
        this.h = uw2Var;
    }

    @Override // defpackage.yz8, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.h.cancel(z);
    }

    @Override // defpackage.yz8, java.util.concurrent.Future
    public final Object get() {
        return this.h.get();
    }

    @Override // defpackage.yz8, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.h.isCancelled();
    }

    @Override // defpackage.yz8, java.util.concurrent.Future
    public final boolean isDone() {
        return this.h.isDone();
    }

    @Override // defpackage.yz8
    public final String toString() {
        return this.h.toString();
    }

    @Override // defpackage.yz8, defpackage.uw2
    public final void v(Runnable runnable, Executor executor) {
        this.h.v(runnable, executor);
    }

    @Override // defpackage.yz8, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.h.get(j, timeUnit);
    }
}
