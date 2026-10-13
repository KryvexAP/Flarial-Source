package com.bytedance.sdk.component.xi.nf;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    public static Handler lej;
    public static qam nf;
    public static wc qam;

    public static Handler nf() {
        return lej;
    }

    public static void qam(qam qamVar) {
        nf = qamVar;
    }

    public static qam qam() {
        return nf;
    }

    public static void qam(Handler handler) {
        lej = handler;
    }
}
