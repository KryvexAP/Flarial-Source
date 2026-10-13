package defpackage;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.lang.ref.WeakReference;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uv0 implements Executor {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public Object d;

    public uv0() {
        this.a = (byte) 1;
        this.b = new AtomicInteger(1);
        this.d = new WeakReference(null);
        jj1 jj1Var = new jj1(this, (byte) 1);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), jj1Var);
        this.c = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
    }

    public Task a(Runnable runnable) {
        Task taskContinueWithTask;
        synchronized (this.c) {
            taskContinueWithTask = ((Task) this.d).continueWithTask((ExecutorService) this.b, new tv0(runnable));
            this.d = taskContinueWithTask;
        }
        return taskContinueWithTask;
    }

    public Task b(Callable callable) {
        Task taskContinueWithTask;
        synchronized (this.c) {
            taskContinueWithTask = ((Task) this.d).continueWithTask((ExecutorService) this.b, new t5(callable, (byte) 11));
            this.d = taskContinueWithTask;
        }
        return taskContinueWithTask;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                ((ExecutorService) this.b).execute(runnable);
                break;
            default:
                if (Thread.currentThread() != ((WeakReference) this.d).get()) {
                    ((ThreadPoolExecutor) this.c).execute(runnable);
                } else {
                    runnable.run();
                }
                break;
        }
    }

    public uv0(ExecutorService executorService) {
        this.a = (byte) 0;
        this.c = new Object();
        this.d = Tasks.forResult(null);
        this.b = executorService;
    }
}
