package com.bytedance.sdk.component.nih.qam;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private static volatile qam nf;
    private volatile nf qam;

    private qam() {
    }

    public static qam qam() {
        if (nf == null) {
            synchronized (qam.class) {
                try {
                    if (nf == null) {
                        nf = new qam();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return nf;
    }

    public nf nf() {
        return this.qam;
    }

    public void qam(nf nfVar) {
        this.qam = nfVar;
    }
}
