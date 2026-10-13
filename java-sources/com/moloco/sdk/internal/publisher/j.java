package com.moloco.sdk.internal.publisher;

import com.moloco.sdk.publisher.AdShowListener;
import com.moloco.sdk.publisher.MolocoAd;
import com.moloco.sdk.publisher.MolocoAdError;
import com.moloco.sdk.publisher.RewardedInterstitialAdShowListener;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements RewardedInterstitialAdShowListener, AdShowListener {
    public final /* synthetic */ com.moloco.sdk.acm.services.e a;
    public final RewardedInterstitialAdShowListener b;
    public final e c;
    public final com.moloco.sdk.internal.o0 d;

    public j(RewardedInterstitialAdShowListener rewardedInterstitialAdShowListener, e eVar, com.moloco.sdk.internal.o0 o0Var) {
        o0Var.getClass();
        this.a = new com.moloco.sdk.acm.services.e((Object) rewardedInterstitialAdShowListener, (byte) 3);
        this.b = rewardedInterstitialAdShowListener;
        this.c = eVar;
        this.d = o0Var;
    }

    @Override // com.moloco.sdk.publisher.AdShowListener
    public final void onAdClicked(MolocoAd molocoAd) {
        molocoAd.getClass();
        this.a.onAdClicked(molocoAd);
    }

    @Override // com.moloco.sdk.publisher.AdShowListener
    public final void onAdHidden(MolocoAd molocoAd) {
        molocoAd.getClass();
        this.a.onAdHidden(molocoAd);
    }

    @Override // com.moloco.sdk.publisher.AdShowListener
    public final void onAdShowFailed(MolocoAdError molocoAdError) {
        molocoAdError.getClass();
        RewardedInterstitialAdShowListener rewardedInterstitialAdShowListener = this.b;
        if (rewardedInterstitialAdShowListener != null) {
            rewardedInterstitialAdShowListener.onAdShowFailed(molocoAdError);
        }
    }

    @Override // com.moloco.sdk.publisher.AdShowListener
    public final void onAdShowSuccess(MolocoAd molocoAd) {
        molocoAd.getClass();
        this.a.onAdShowSuccess(molocoAd);
    }

    @Override // com.moloco.sdk.publisher.RewardedInterstitialAdShowListener
    public final void onRewardedVideoCompleted(MolocoAd molocoAd) {
        String str;
        molocoAd.getClass();
        com.moloco.sdk.internal.ortb.model.h hVar = (com.moloco.sdk.internal.ortb.model.h) this.c.invoke();
        if (hVar != null && (str = hVar.j) != null) {
            this.d.a(str, System.currentTimeMillis(), null);
        }
        RewardedInterstitialAdShowListener rewardedInterstitialAdShowListener = this.b;
        if (rewardedInterstitialAdShowListener != null) {
            rewardedInterstitialAdShowListener.onRewardedVideoCompleted(molocoAd);
        }
    }

    @Override // com.moloco.sdk.publisher.RewardedInterstitialAdShowListener
    public final void onRewardedVideoStarted(MolocoAd molocoAd) {
        String str;
        molocoAd.getClass();
        com.moloco.sdk.internal.ortb.model.h hVar = (com.moloco.sdk.internal.ortb.model.h) this.c.invoke();
        if (hVar != null && (str = hVar.i) != null) {
            this.d.a(str, System.currentTimeMillis(), null);
        }
        RewardedInterstitialAdShowListener rewardedInterstitialAdShowListener = this.b;
        if (rewardedInterstitialAdShowListener != null) {
            rewardedInterstitialAdShowListener.onRewardedVideoStarted(molocoAd);
        }
    }

    @Override // com.moloco.sdk.publisher.RewardedInterstitialAdShowListener
    public final void onUserRewarded(MolocoAd molocoAd) {
        String str;
        molocoAd.getClass();
        com.moloco.sdk.internal.ortb.model.h hVar = (com.moloco.sdk.internal.ortb.model.h) this.c.invoke();
        if (hVar != null && (str = hVar.h) != null) {
            this.d.a(str, System.currentTimeMillis(), null);
        }
        RewardedInterstitialAdShowListener rewardedInterstitialAdShowListener = this.b;
        if (rewardedInterstitialAdShowListener != null) {
            rewardedInterstitialAdShowListener.onUserRewarded(molocoAd);
        }
    }
}
