package com.bytedance.sdk.openadsdk.api.init;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class PAGBidError {
    private String nf;
    private int qam;

    public PAGBidError(int i, String str) {
        this.qam = i;
        this.nf = str;
    }

    public int getCode() {
        return this.qam;
    }

    public String getMessage() {
        return this.nf;
    }
}
