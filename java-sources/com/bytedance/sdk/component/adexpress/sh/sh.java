package com.bytedance.sdk.component.adexpress.sh;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    public static void nf(com.bytedance.sdk.component.xi.nf.lej lejVar, int i) {
        if (lejVar == null) {
            return;
        }
        com.bytedance.sdk.component.adexpress.qam.qam.lej lejVarLej = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej();
        ExecutorService executorServiceMug = lejVarLej != null ? lejVarLej.mug() : null;
        if (executorServiceMug != null) {
            lejVar.setPriority(i);
            executorServiceMug.execute(lejVar);
        }
    }

    public static void qam(com.bytedance.sdk.component.xi.nf.lej lejVar, int i) {
        if (lejVar == null) {
            return;
        }
        com.bytedance.sdk.component.adexpress.qam.qam.lej lejVarLej = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej();
        ExecutorService executorServiceCd = lejVarLej != null ? lejVarLej.cd() : null;
        if (executorServiceCd != null) {
            lejVar.setPriority(i);
            executorServiceCd.execute(lejVar);
        }
    }

    public static ScheduledFuture qam(Runnable runnable, long j, TimeUnit timeUnit) {
        if (runnable == null) {
            return null;
        }
        com.bytedance.sdk.component.adexpress.qam.qam.lej lejVarLej = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej();
        ScheduledExecutorService scheduledExecutorServiceQi = lejVarLej != null ? lejVarLej.qi() : null;
        if (scheduledExecutorServiceQi != null) {
            return scheduledExecutorServiceQi.schedule(runnable, j, timeUnit);
        }
        return null;
    }
}
