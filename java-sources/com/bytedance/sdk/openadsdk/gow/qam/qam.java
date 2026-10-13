package com.bytedance.sdk.openadsdk.gow.qam;

import android.os.Handler;
import android.os.HandlerThread;
import com.bytedance.sdk.component.utils.qgq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private static HandlerThread nf;
    private static Handler qam;

    public static Handler qam() {
        try {
            HandlerThread handlerThread = nf;
            if (handlerThread == null || !handlerThread.isAlive()) {
                synchronized (qam.class) {
                    try {
                        HandlerThread handlerThread2 = nf;
                        if (handlerThread2 == null || !handlerThread2.isAlive()) {
                            nf = qgq.qam("pag_ev");
                            qam = new Handler(nf.getLooper());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (qam == null) {
                synchronized (qam.class) {
                    try {
                        if (qam == null) {
                            qam = new Handler(nf.getLooper());
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        } catch (Throwable th3) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5gDoStQoCiD", "a88KsDWJfc6MWQ==", "XOs5vQKybcuFWA==", 31);
        }
        return qam;
    }
}
