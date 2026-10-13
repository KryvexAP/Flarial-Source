package com.bytedance.sdk.openadsdk.core;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc extends no {
    private static volatile wc qam;

    private wc(Context context) {
        super(context);
    }

    public static wc qam(Context context) {
        if (qam == null) {
            synchronized (wc.class) {
                try {
                    if (qam == null) {
                        qam = new wc(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }
}
