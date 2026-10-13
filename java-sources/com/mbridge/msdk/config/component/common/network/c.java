package com.mbridge.msdk.config.component.common.network;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.mbridge.msdk.foundation.tools.q0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {
    private static volatile c b;
    private final Handler a;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements Runnable {
        final /* synthetic */ Runnable a;

        public a(Runnable runnable) {
            this.a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.a.run();
            } catch (Throwable th) {
                q0.b("NetScheduler", "scheduled task crashed: " + th.getMessage(), th);
            }
        }
    }

    private c(Handler handler) {
        this.a = handler;
    }

    private static c a() {
        Handler handler;
        try {
            HandlerThread handlerThread = new HandlerThread("NetSchedulerThread");
            handlerThread.start();
            handler = new Handler(handlerThread.getLooper());
        } catch (Throwable th) {
            q0.b("NetScheduler", "create HandlerThread failed, fallback to main looper: " + th.getMessage(), th);
            try {
                handler = new Handler(Looper.getMainLooper());
            } catch (Throwable unused) {
                handler = null;
            }
        }
        return new c(handler);
    }

    public static c b() {
        if (b == null) {
            synchronized (c.class) {
                try {
                    if (b == null) {
                        b = a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    private Runnable b(Runnable runnable) {
        return new a(runnable);
    }

    public Runnable a(Runnable runnable, long j) {
        if (this.a != null && runnable != null) {
            Runnable runnableB = b(runnable);
            if (this.a.postDelayed(runnableB, j)) {
                return runnableB;
            }
        }
        return null;
    }

    public void a(Runnable runnable) {
        Handler handler = this.a;
        if (handler == null || runnable == null) {
            return;
        }
        handler.removeCallbacks(runnable);
    }
}
