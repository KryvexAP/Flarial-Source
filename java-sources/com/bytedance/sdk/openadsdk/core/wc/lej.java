package com.bytedance.sdk.openadsdk.core.wc;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej extends jdl {
    private static volatile lej qam;

    private lej(Context context) {
        super(context);
    }

    public static lej qam(Context context) {
        if (qam == null) {
            synchronized (lej.class) {
                try {
                    if (qam == null) {
                        qam = new lej(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }
}
