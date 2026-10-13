package com.applovin.mediation.adapter.listeners;

import android.os.Bundle;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.adapter.MaxAdapterError;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface MaxRewardedInterstitialAdapterListener extends MaxAdapterListener {
    @Deprecated
    void onRewardedInterstitialAdClicked();

    @Deprecated
    void onRewardedInterstitialAdClicked(Bundle bundle);

    @Deprecated
    void onRewardedInterstitialAdDisplayFailed(MaxAdapterError maxAdapterError);

    @Deprecated
    void onRewardedInterstitialAdDisplayFailed(MaxAdapterError maxAdapterError, Bundle bundle);

    @Deprecated
    void onRewardedInterstitialAdDisplayed();

    @Deprecated
    void onRewardedInterstitialAdDisplayed(Bundle bundle);

    @Deprecated
    void onRewardedInterstitialAdHidden();

    @Deprecated
    void onRewardedInterstitialAdHidden(Bundle bundle);

    @Deprecated
    void onRewardedInterstitialAdLoadFailed(MaxAdapterError maxAdapterError);

    @Deprecated
    void onRewardedInterstitialAdLoaded();

    @Deprecated
    void onRewardedInterstitialAdLoaded(Bundle bundle);

    @Deprecated
    void onUserRewarded(MaxReward maxReward);

    @Deprecated
    void onUserRewarded(MaxReward maxReward, Bundle bundle);
}
