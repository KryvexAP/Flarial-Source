package com.mbridge.msdk.config.component.asy;

import android.os.Looper;
import android.os.Process;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.kn0;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    private static volatile ScheduledThreadPoolExecutor a;

    /* JADX INFO: renamed from: com.mbridge.msdk.config.component.asy.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class RunnableC0155a implements Runnable {
        private final int a;
        private final Runnable b;

        public RunnableC0155a(int i, Runnable runnable) {
            this.a = i;
            this.b = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            int threadPriority;
            try {
                threadPriority = Process.getThreadPriority(Process.myTid());
            } catch (Throwable unused) {
                threadPriority = 0;
            }
            try {
                Process.setThreadPriority(this.a);
                this.b.run();
            } catch (Throwable th) {
                try {
                    q0.b("AsyDispatchQueue", th.getMessage(), th);
                } finally {
                    try {
                        Process.setThreadPriority(threadPriority);
                    } catch (Throwable unused2) {
                    }
                }
            }
        }
    }

    private a() {
    }

    public static void a(String str, Runnable runnable) {
        if (runnable == null) {
            return;
        }
        if (!"main".equals(str)) {
            a().execute(new RunnableC0155a(a(str), runnable));
        } else if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            com.mbridge.msdk.foundation.same.threadpool.a.c().post(runnable);
        }
    }

    public static void a(long j, Runnable runnable) {
        if (runnable == null) {
            return;
        }
        a().schedule(runnable, j, TimeUnit.MILLISECONDS);
    }

    private static int a(String str) {
        if ("bg_default".equals(str)) {
            return 0;
        }
        return "bg_low".equals(str) ? 10 : -2;
    }

    private static ScheduledThreadPoolExecutor a() {
        if (a == null) {
            synchronized (a.class) {
                try {
                    if (a == null) {
                        a = new ScheduledThreadPoolExecutor(2, new kn0(new AtomicInteger(1), (byte) 2), new ThreadPoolExecutor.CallerRunsPolicy());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Thread a(AtomicInteger atomicInteger, Runnable runnable) {
        Thread thread = new Thread(runnable, "PipelineAsync-" + atomicInteger.getAndIncrement());
        thread.setDaemon(true);
        return thread;
    }
}
