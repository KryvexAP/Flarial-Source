package com.bytedance.sdk.openadsdk.api.model;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class PAGErrorModel {
    private final String nf;
    private final int qam;

    public PAGErrorModel(int i, String str) {
        this.qam = i;
        this.nf = str;
    }

    public int getErrorCode() {
        return this.qam;
    }

    public String getErrorMessage() {
        return this.nf;
    }
}
