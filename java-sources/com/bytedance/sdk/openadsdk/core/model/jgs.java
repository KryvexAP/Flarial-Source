package com.bytedance.sdk.openadsdk.core.model;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jgs {
    private long qam = 10000;
    private long nf = 10000;
    private String lej = "";

    public String lej() {
        return this.lej;
    }

    public void nf(long j) {
        if (j < 0) {
            this.nf = 20L;
        } else {
            this.nf = j;
        }
    }

    public void qam(long j) {
        if (j <= 0) {
            this.qam = 10L;
        } else {
            this.qam = j;
        }
    }

    public long nf() {
        return this.nf;
    }

    public long qam() {
        return this.qam;
    }

    public void qam(String str) {
        this.lej = str;
    }
}
