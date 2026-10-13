package com.moloco.sdk.internal.publisher;

import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.publisher.MolocoAd;
import com.moloco.sdk.publisher.MolocoAdError;
import com.moloco.sdk.publisher.RewardedInterstitialAdShowListener;
import defpackage.nl2;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements RewardedInterstitialAdShowListener {
    public final j a;
    public final boolean b;
    public final e c;
    public final String d;
    public final boolean e;
    public final e f;
    public final com.moloco.sdk.acm.recorder.c g;
    public boolean h;

    public i(j jVar, boolean z, e eVar, String str, boolean z2, e eVar2, com.moloco.sdk.acm.recorder.c cVar) {
        str.getClass();
        this.a = jVar;
        this.b = z;
        this.c = eVar;
        this.d = str;
        this.e = z2;
        this.f = eVar2;
        this.g = cVar;
    }

    public final void a(MolocoAd molocoAd) {
        String strName;
        if (this.h) {
            MolocoLogger.debug$default(MolocoLogger.INSTANCE, "RewardedInterstitialAdShowListenerImpl", "issuing of reward is already handled", false, 4, null);
            return;
        }
        this.h = true;
        if (!nl2.c(this.c.invoke(), Boolean.FALSE)) {
            MolocoLogger.debug$default(MolocoLogger.INSTANCE, "RewardedInterstitialAdShowListenerImpl", "reward can't be issued: ad was forcibly closed or ad was missing", false, 4, null);
            return;
        }
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.l lVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.l) this.f.invoke();
        MolocoLogger.debug$default(MolocoLogger.INSTANCE, "RewardedInterstitialAdShowListenerImpl", "issuing of reward... creativeType: " + lVar, false, 4, null);
        com.moloco.sdk.acm.d dVar = new com.moloco.sdk.acm.d("reward_issued");
        String lowerCase = (lVar == null || (strName = lVar.name()) == null) ? "UNKNOWN".toLowerCase(Locale.ROOT) : strName.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        dVar.a("creative_type", lowerCase);
        this.g.a(dVar);
        onUserRewarded(molocoAd);
    }

    @Override // com.moloco.sdk.publisher.AdShowListener
    public final void onAdClicked(MolocoAd molocoAd) {
        molocoAd.getClass();
        this.a.a.onAdClicked(molocoAd);
    }

    @Override // com.moloco.sdk.publisher.AdShowListener
    public final void onAdHidden(MolocoAd molocoAd) {
        molocoAd.getClass();
        a(molocoAd);
        this.a.a.onAdHidden(molocoAd);
    }

    @Override // com.moloco.sdk.publisher.AdShowListener
    public final void onAdShowFailed(MolocoAdError molocoAdError) {
        molocoAdError.getClass();
        this.a.onAdShowFailed(molocoAdError);
    }

    @Override // com.moloco.sdk.publisher.AdShowListener
    public final void onAdShowSuccess(MolocoAd molocoAd) {
        molocoAd.getClass();
        j jVar = this.a;
        jVar.a.onAdShowSuccess(molocoAd);
        if (this.b) {
            jVar.onRewardedVideoStarted(molocoAd);
        }
    }

    @Override // com.moloco.sdk.publisher.RewardedInterstitialAdShowListener
    public final void onRewardedVideoCompleted(MolocoAd molocoAd) {
        molocoAd.getClass();
        a(molocoAd);
        this.a.onRewardedVideoCompleted(molocoAd);
    }

    @Override // com.moloco.sdk.publisher.RewardedInterstitialAdShowListener
    public final void onRewardedVideoStarted(MolocoAd molocoAd) {
        molocoAd.getClass();
        this.a.onRewardedVideoStarted(molocoAd);
    }

    @Override // com.moloco.sdk.publisher.RewardedInterstitialAdShowListener
    public final void onUserRewarded(MolocoAd molocoAd) {
        molocoAd.getClass();
        this.a.onUserRewarded(molocoAd);
    }
}
