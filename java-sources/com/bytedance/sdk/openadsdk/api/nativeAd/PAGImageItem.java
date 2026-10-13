package com.bytedance.sdk.openadsdk.api.nativeAd;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class PAGImageItem {
    private final String lej;
    private final int nf;
    private final int qam;
    private float sh;

    public PAGImageItem(int i, int i2, String str, float f) {
        this.qam = i;
        this.nf = i2;
        this.lej = str;
        this.sh = f;
    }

    public float getDuration() {
        return this.sh;
    }

    public int getHeight() {
        return this.qam;
    }

    public String getImageUrl() {
        return this.lej;
    }

    public int getWidth() {
        return this.nf;
    }

    public PAGImageItem(int i, int i2, String str) {
        this(i, i2, str, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    }
}
