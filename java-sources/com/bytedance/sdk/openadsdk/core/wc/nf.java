package com.bytedance.sdk.openadsdk.core.wc;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class nf {
    private static volatile Boolean qam;

    private nf() {
    }

    public static com.bytedance.sdk.component.sh.nf nf(Context context) {
        return qam() ? wc.qam(context) : lej.qam(context).qam();
    }

    public static boolean qam() {
        if (qam == null) {
            synchronized (nf.class) {
                try {
                    if (qam == null) {
                        qam = Boolean.valueOf(com.bytedance.sdk.openadsdk.sks.jdl.qam("new_db", false));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam.booleanValue();
    }

    public static com.bytedance.sdk.component.sh.nf qam(Context context) {
        if (qam()) {
            return qam.qam(context);
        }
        return com.bytedance.sdk.openadsdk.core.wc.qam(context).qam();
    }
}
