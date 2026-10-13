package com.bytedance.sdk.component.xi.qam;

import android.os.Handler;
import android.os.HandlerThread;
import com.bytedance.sdk.component.utils.vpf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class jdl {
    private static volatile jdl qam;
    private volatile Handler lej;
    private volatile HandlerThread nf;

    private jdl() {
        nf();
    }

    private boolean lej() {
        return (this.nf == null || this.lej == null || !this.nf.isAlive()) ? false : true;
    }

    private void nf() {
        try {
            if (lej()) {
                return;
            }
            this.nf = new HandlerThread("csj_dispatch_msg") { // from class: com.bytedance.sdk.component.xi.qam.jdl.1
                boolean qam = false;

                @Override // java.lang.Thread
                public synchronized void start() {
                    if (this.qam) {
                        return;
                    }
                    this.qam = true;
                    super.start();
                }
            };
            this.nf.start();
            this.lej = new Handler(this.nf.getLooper());
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5gZsi1a6mOdArJty4VY", "b9oJnBCsaNODQuNVnhShLA==", "T/w0thG5aNOFYtZTiB2lOg==", 60);
            vpf.qam("TTDispatchThread", "new handlerThread error", th);
        }
    }

    public static jdl qam() {
        if (qam == null) {
            synchronized (jdl.class) {
                try {
                    if (qam == null) {
                        qam = new jdl();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    public void qam(Runnable runnable) {
        Handler handler;
        if (lej() && (handler = this.lej) != null) {
            handler.post(runnable);
        } else {
            runnable.run();
        }
    }
}
