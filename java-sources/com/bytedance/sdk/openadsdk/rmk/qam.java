package com.bytedance.sdk.openadsdk.rmk;

import com.bytedance.sdk.openadsdk.core.gow;
import com.bytedance.sdk.openadsdk.utils.il;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    /* JADX INFO: Access modifiers changed from: private */
    public static void lej() {
        gow.qam();
    }

    public static void qam() {
        if (il.wc()) {
            il.qam(new com.bytedance.sdk.component.xi.nf.lej("DailyTaskHelper") { // from class: com.bytedance.sdk.openadsdk.rmk.qam.1
                @Override // java.lang.Runnable
                public void run() {
                    qam.lej();
                }
            });
        } else {
            lej();
        }
    }
}
