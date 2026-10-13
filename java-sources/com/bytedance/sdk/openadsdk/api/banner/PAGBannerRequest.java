package com.bytedance.sdk.openadsdk.api.banner;

import com.bytedance.sdk.openadsdk.api.PAGRequest;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class PAGBannerRequest extends PAGRequest {
    private PAGBannerSize qam;

    public PAGBannerRequest(PAGBannerSize pAGBannerSize) {
        this.qam = pAGBannerSize;
    }

    public PAGBannerSize getAdSize() {
        return this.qam;
    }

    public void setAdSize(PAGBannerSize pAGBannerSize) {
        this.qam = pAGBannerSize;
    }
}
