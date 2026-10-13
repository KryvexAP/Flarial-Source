package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ez9 implements hv7 {
    public final WeakReference a;
    public final dy9 b = new dy9(this);

    public ez9(uu9 uu9Var) {
        this.a = new WeakReference(uu9Var);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        uu9 uu9Var = (uu9) this.a.get();
        boolean zCancel = this.b.cancel(z);
        if (!zCancel || uu9Var == null) {
            return zCancel;
        }
        uu9Var.a = null;
        uu9Var.b = null;
        uu9Var.c.g(null);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.b.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.b.a instanceof p18;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.b.isDone();
    }

    public final String toString() {
        return this.b.toString();
    }

    @Override // defpackage.hv7
    public final void w(Runnable runnable, Executor executor) {
        this.b.w(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.b.get(j, timeUnit);
    }
}
