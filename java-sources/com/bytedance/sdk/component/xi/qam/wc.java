package com.bytedance.sdk.component.xi.qam;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wc {
    public final Handler qam;

    public wc(Handler handler) {
        this.qam = handler;
    }

    public void lej(Runnable runnable) {
        jdl.qam().qam(runnable);
    }

    public void nf(final Runnable runnable) {
        if (qam()) {
            lej(new Runnable() { // from class: com.bytedance.sdk.component.xi.qam.wc.2
                @Override // java.lang.Runnable
                public void run() {
                    Handler handler = wc.this.qam;
                    if (handler != null) {
                        handler.removeCallbacks(runnable);
                    }
                }
            });
            return;
        }
        Handler handler = this.qam;
        if (handler != null) {
            handler.removeCallbacks(runnable);
        }
    }

    public void qam(final Runnable runnable) {
        if (qam()) {
            lej(new Runnable() { // from class: com.bytedance.sdk.component.xi.qam.wc.1
                @Override // java.lang.Runnable
                public void run() {
                    Handler handler = wc.this.qam;
                    if (handler != null) {
                        handler.post(runnable);
                    }
                }
            });
            return;
        }
        Handler handler = this.qam;
        if (handler != null) {
            handler.post(runnable);
        }
    }

    public abstract boolean qam();

    public void qam(final Runnable runnable, final long j) {
        if (qam()) {
            lej(new Runnable() { // from class: com.bytedance.sdk.component.xi.qam.wc.3
                @Override // java.lang.Runnable
                public void run() {
                    Handler handler = wc.this.qam;
                    if (handler != null) {
                        handler.postDelayed(runnable, j);
                    }
                }
            });
            return;
        }
        Handler handler = this.qam;
        if (handler != null) {
            handler.postDelayed(runnable, j);
        }
    }
}
