package com.moloco.sdk.publisher;

import defpackage.r61;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface RewardedInterstitialAdShowListener extends InterstitialAdShowListener {
    @r61
    void onRewardedVideoCompleted(MolocoAd molocoAd);

    @r61
    void onRewardedVideoStarted(MolocoAd molocoAd);

    void onUserRewarded(MolocoAd molocoAd);
}
