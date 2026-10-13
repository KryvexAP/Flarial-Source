package com.tiktok.util;

import android.os.Handler;
import android.os.HandlerThread;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class TTHandlerUtil {
    private static final TTHandlerUtil instance = new TTHandlerUtil();
    private Handler sHandler;

    private TTHandlerUtil() {
        this.sHandler = null;
        try {
            HandlerThread handlerThread = new HandlerThread("tiktok");
            handlerThread.start();
            this.sHandler = new Handler(handlerThread.getLooper());
        } catch (Throwable unused) {
        }
    }

    public static TTHandlerUtil getInstance() {
        return instance;
    }

    public void post(Runnable runnable) {
        if (runnable != null) {
            try {
                Handler handler = this.sHandler;
                if (handler == null) {
                    return;
                }
                handler.post(runnable);
            } catch (Throwable unused) {
            }
        }
    }

    public void postDelayed(Runnable runnable, long j) {
        if (runnable != null) {
            try {
                Handler handler = this.sHandler;
                if (handler == null) {
                    return;
                }
                handler.postDelayed(runnable, j);
            } catch (Throwable unused) {
            }
        }
    }

    public void removeCallbacks(Runnable runnable) {
        if (runnable != null) {
            try {
                Handler handler = this.sHandler;
                if (handler == null) {
                    return;
                }
                handler.removeCallbacks(runnable);
            } catch (Throwable unused) {
            }
        }
    }
}
