package com.bytedance.sdk.openadsdk.ev;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    private qam jdl;
    private qgq nf;
    private int sh;
    private ScheduledExecutorService qam = null;
    private long lej = 0;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
    }

    public nf(qgq qgqVar, int i) {
        this.nf = qgqVar;
        this.sh = i;
    }

    public boolean nf() {
        ScheduledExecutorService scheduledExecutorService = this.qam;
        if (scheduledExecutorService != null) {
            return scheduledExecutorService.isShutdown();
        }
        return true;
    }

    public void qam(int i) {
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1);
        this.qam = scheduledExecutorServiceNewScheduledThreadPool;
        scheduledExecutorServiceNewScheduledThreadPool.scheduleAtFixedRate(new Runnable() { // from class: com.bytedance.sdk.openadsdk.ev.nf.1
            @Override // java.lang.Runnable
            public void run() {
                System.currentTimeMillis();
                long unused = nf.this.lej;
                if (System.currentTimeMillis() - nf.this.lej > nf.this.sh) {
                    nf.this.qam.shutdown();
                    if (nf.this.nf != null) {
                        nf.this.nf.nf(0, "Automatic detection of stuck");
                    }
                    if (nf.this.jdl != null) {
                        qam unused2 = nf.this.jdl;
                    }
                }
            }
        }, 0L, i, TimeUnit.MILLISECONDS);
    }

    public void qam(long j) {
        this.lej = j;
    }

    public void qam() {
        ScheduledExecutorService scheduledExecutorService = this.qam;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdown();
        }
    }
}
