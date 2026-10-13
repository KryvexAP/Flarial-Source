package com.bytedance.sdk.openadsdk.api.bidding;

import com.bytedance.sdk.openadsdk.api.banner.PAGBannerSize;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class PAGBiddingRequest {
    private PAGBannerSize qam = null;
    private String nf = null;
    private String lej = null;

    public String getAdxId() {
        return this.lej;
    }

    public PAGBannerSize getBannerSize() {
        return this.qam;
    }

    public String getSlotId() {
        return this.nf;
    }

    public void setAdxId(String str) {
        this.lej = str;
    }

    public void setBannerSize(PAGBannerSize pAGBannerSize) {
        this.qam = pAGBannerSize;
    }

    public void setSlotId(String str) {
        this.nf = str;
    }
}
