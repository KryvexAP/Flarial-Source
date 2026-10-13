package com.applovin.mediation;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public interface MaxAdListener {
    void onAdClicked(MaxAd maxAd);

    void onAdDisplayFailed(MaxAd maxAd, MaxError maxError);

    void onAdDisplayed(MaxAd maxAd);

    void onAdHidden(MaxAd maxAd);

    void onAdLoadFailed(String str, MaxError maxError);

    void onAdLoaded(MaxAd maxAd);
}
