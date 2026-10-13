package defpackage;

import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class pi7 extends AbstractExecutorService implements AutoCloseable, ExecutorService {
    public final /* synthetic */ byte a = 0;
    public final Executor b;

    public pi7(ExecutorService executorService) {
        executorService.getClass();
        this.b = executorService;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                return ((ExecutorService) this.b).awaitTermination(j, timeUnit);
        }
    }

    public final uw2 b(Runnable runnable) {
        return (uw2) super.submit(runnable);
    }

    public final uw2 c(Callable callable) {
        return (uw2) super.submit(callable);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        boolean zIsTerminated;
        if (this == ForkJoinPool.commonPool() || (zIsTerminated = isTerminated())) {
            return;
        }
        shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        byte b = this.a;
        Executor executor = this.b;
        switch (b) {
            case 0:
                executor.execute(runnable);
                break;
            default:
                ((ExecutorService) executor).execute(runnable);
                break;
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return ((ExecutorService) this.b).isShutdown();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return ((ExecutorService) this.b).isTerminated();
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return new n19(Executors.callable(runnable, obj));
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                ((ExecutorService) this.b).shutdown();
                return;
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                return ((ExecutorService) this.b).shutdownNow();
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* synthetic */ Future submit(Runnable runnable) {
        return (uw2) super.submit(runnable);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                ExecutorService executorService = (ExecutorService) this.b;
                String string = super.toString();
                String strValueOf = String.valueOf(executorService);
                return jm3.k(new StringBuilder(ws0.d(String.valueOf(string).length(), 1, strValueOf.length(), 1)), string, "[", strValueOf, "]");
            default:
                return super.toString();
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* synthetic */ Future submit(Runnable runnable, Object obj) {
        return (uw2) super.submit(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* synthetic */ Future submit(Callable callable) {
        return (uw2) super.submit(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Callable callable) {
        return new n19(callable);
    }

    public pi7(Executor executor) {
        this.b = executor;
    }
}
