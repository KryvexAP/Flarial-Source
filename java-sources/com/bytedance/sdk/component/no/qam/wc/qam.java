package com.bytedance.sdk.component.no.qam.wc;

import com.bytedance.sdk.component.no.qam.no;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private static volatile nf qam;

    public static nf qam() {
        if (qam == null) {
            synchronized (nf.class) {
                try {
                    if (qam == null) {
                        qam = new lej(no.wc().jdl(), new wc(no.wc().jdl()));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }
}
