package com.bytedance.adsdk.nf.wc;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    private int nf;
    private float qam;

    public void qam(float f) {
        float f2 = this.qam + f;
        this.qam = f2;
        int i = this.nf + 1;
        this.nf = i;
        if (i == Integer.MAX_VALUE) {
            this.qam = f2 / 2.0f;
            this.nf = i / 2;
        }
    }
}
