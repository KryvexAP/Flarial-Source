package com.unity3d.services.banners.bridge;

import com.unity3d.ads.BannerShowListenerWithOnFailedToShow;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.core.data.model.Listeners;
import com.unity3d.services.banners.BannerErrorInfo;
import com.unity3d.services.banners.BannerView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class BannerBridge$onBannerLoaded$1$2 implements Listeners {
    final /* synthetic */ BannerView $bannerAdView;
    final /* synthetic */ BannerView.IListener $bannerListener;

    public BannerBridge$onBannerLoaded$1$2(BannerView.IListener iListener, BannerView bannerView) {
        this.$bannerListener = iListener;
        this.$bannerAdView = bannerView;
    }

    @Override // com.unity3d.ads.core.data.model.Listeners
    public void onClick(String str) {
        str.getClass();
        BannerView.IListener iListener = this.$bannerListener;
        if (iListener != null) {
            iListener.onBannerClick(this.$bannerAdView);
        }
    }

    @Override // com.unity3d.ads.core.data.model.Listeners
    public void onComplete(String str, UnityAds.UnityAdsShowCompletionState unityAdsShowCompletionState) {
        str.getClass();
        unityAdsShowCompletionState.getClass();
    }

    @Override // com.unity3d.ads.core.data.model.Listeners
    public void onError(String str, UnityAds.UnityAdsShowError unityAdsShowError, String str2) {
        str.getClass();
        unityAdsShowError.getClass();
        str2.getClass();
        if (this.$bannerListener instanceof BannerShowListenerWithOnFailedToShow) {
            BannerErrorInfo bannerErrorInfoFromShowError = BannerErrorInfo.fromShowError(unityAdsShowError, str2);
            BannerView.IListener iListener = this.$bannerListener;
            iListener.getClass();
            BannerView bannerView = this.$bannerAdView;
            bannerErrorInfoFromShowError.getClass();
            ((BannerShowListenerWithOnFailedToShow) iListener).onBannerFailedToShow(bannerView, bannerErrorInfoFromShowError);
        }
    }

    @Override // com.unity3d.ads.core.data.model.Listeners
    public void onLeftApplication(String str) {
        str.getClass();
        BannerView.IListener iListener = this.$bannerListener;
        if (iListener != null) {
            iListener.onBannerLeftApplication(this.$bannerAdView);
        }
    }

    @Override // com.unity3d.ads.core.data.model.Listeners
    public void onRewarded(String str) {
        Listeners.DefaultImpls.onRewarded(this, str);
    }

    @Override // com.unity3d.ads.core.data.model.Listeners
    public void onStart(String str) {
        str.getClass();
        BannerView.IListener iListener = this.$bannerListener;
        if (iListener != null) {
            iListener.onBannerShown(this.$bannerAdView);
        }
    }
}
