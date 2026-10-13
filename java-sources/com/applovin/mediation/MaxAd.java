package com.applovin.mediation;

import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.applovin.sdk.AppLovinSdkUtils;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public interface MaxAd {
    @Deprecated
    String getAdReviewCreativeId();

    String getAdUnitId();

    String getAdValue(String str);

    String getAdValue(String str, String str2);

    String getCreativeId();

    String getDspId();

    String getDspName();

    MaxAdFormat getFormat();

    MaxNativeAd getNativeAd();

    String getNetworkName();

    String getNetworkPlacement();

    String getPlacement();

    long getRequestLatencyMillis();

    double getRevenue();

    String getRevenuePrecision();

    AppLovinSdkUtils.Size getSize();

    MaxAdWaterfallInfo getWaterfall();
}
