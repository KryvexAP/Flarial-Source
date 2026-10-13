package com.bytedance.sdk.component.no.qam.no;

import android.os.Handler;
import android.os.HandlerThread;
import com.bytedance.sdk.component.no.qam.jdl;
import com.bytedance.sdk.component.no.qam.no;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private static int lej = 3000;
    private static volatile Handler nf;
    private static volatile HandlerThread qam;

    static {
        lej();
    }

    private static void lej() {
        HandlerThread handlerThreadQam;
        jdl jdlVarQi = no.wc().qi();
        if (jdlVarQi != null && (handlerThreadQam = jdlVarQi.qam("csj_ad_log", 10)) != null) {
            qam = handlerThreadQam;
            return;
        }
        HandlerThread handlerThread = new HandlerThread("csj_ad_log", 10);
        qam = handlerThread;
        handlerThread.start();
    }

    public static int nf() {
        int i = lej;
        if (i > 0) {
            return i;
        }
        lej = 3000;
        return 3000;
    }

    public static Handler qam() {
        if (qam == null || !qam.isAlive()) {
            synchronized (qam.class) {
                try {
                    if (qam == null || !qam.isAlive()) {
                        lej();
                        nf = new Handler(qam.getLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (nf == null) {
            synchronized (qam.class) {
                try {
                    if (nf == null) {
                        nf = new Handler(qam.getLooper());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return nf;
    }
}
