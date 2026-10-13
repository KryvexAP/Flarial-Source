package com.bytedance.sdk.component.utils;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi {
    private static volatile Handler qam;

    public static Handler nf() {
        if (qam == null) {
            synchronized (xi.class) {
                try {
                    if (qam == null) {
                        qam = new Handler(Looper.getMainLooper());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    public static Handler qam() {
        return com.bytedance.sdk.component.xi.qam.qam.qam().nf();
    }
}
