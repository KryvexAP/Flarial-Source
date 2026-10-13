package com.bytedance.sdk.component.qgq.lej;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    private nf nf;
    private qam qam;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class lej {
        private static final sh qam = new sh();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface nf {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum qam {
        DEBUG,
        INFO,
        ERROR,
        OFF
    }

    private sh() {
        this.qam = qam.OFF;
        this.nf = new com.bytedance.sdk.component.qgq.lej.nf();
    }

    public static void qam(qam qamVar) {
        synchronized (sh.class) {
            lej.qam.qam = qamVar;
        }
    }
}
