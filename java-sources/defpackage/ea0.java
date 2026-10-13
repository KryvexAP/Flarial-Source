package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ea0 implements uw2 {
    public final WeakReference a;
    public final da0 b = new da0(this);

    public ea0(ca0 ca0Var) {
        this.a = new WeakReference(ca0Var);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        ca0 ca0Var = (ca0) this.a.get();
        boolean zCancel = this.b.cancel(z);
        if (zCancel && ca0Var != null) {
            ca0Var.a = null;
            ca0Var.b = null;
            ca0Var.c.i(null);
        }
        return zCancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.b.a instanceof x1;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.b.isDone();
    }

    public final String toString() {
        return this.b.toString();
    }

    @Override // defpackage.uw2
    public final void v(Runnable runnable, Executor executor) {
        this.b.v(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.b.get(j, timeUnit);
    }
}
