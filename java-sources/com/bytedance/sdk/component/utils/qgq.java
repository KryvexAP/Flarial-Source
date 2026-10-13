package com.bytedance.sdk.component.utils;

import android.os.HandlerThread;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq {
    private static HandlerThread nf;
    public static volatile boolean qam;

    public static HandlerThread qam(String str, int i) {
        if (qam) {
            return nf;
        }
        try {
            HandlerThread handlerThread = new HandlerThread(str, i) { // from class: com.bytedance.sdk.component.utils.qgq.1
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
            handlerThread.start();
            return handlerThread;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "c+8jkQ+5e/OIWNJciCS0IVf9", "SO8rkCCubMaUT/9cghWsLUnaJYcGvW0=", 41);
            vpf.qam("HandlerThreadUtils", "new handlerThread error", th);
            return nf;
        }
    }

    public static HandlerThread qam(String str) {
        return qam(str, 0);
    }

    public static void qam(HandlerThread handlerThread) {
        nf = handlerThread;
    }
}
