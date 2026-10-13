package com.bytedance.sdk.component.nf.qam;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class wc {
    private final String[] qam;

    public wc(String[] strArr) {
        this.qam = strArr;
    }

    public String nf(int i) {
        return this.qam[(i * 2) + 1];
    }

    public String qam(int i) {
        return this.qam[i * 2];
    }

    public int qam() {
        return this.qam.length / 2;
    }
}
