package com.bytedance.sdk.openadsdk.api.reward;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class PAGRewardItem {
    private final String nf;
    private final int qam;

    public PAGRewardItem(int i, String str) {
        this.qam = i;
        this.nf = str;
    }

    public int getRewardAmount() {
        return this.qam;
    }

    public String getRewardName() {
        return this.nf;
    }
}
