package com.bytedance.sdk.openadsdk.component.reward;

import android.content.Context;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTClientBidding;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdLoadListener;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no extends qam<PAGInterstitialAdLoadListener, TTClientBidding> {
    public no(Context context) {
        super(context);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam
    public void nf(TTClientBidding tTClientBidding) {
        if (tTClientBidding instanceof bb) {
            ((bb) tTClientBidding).nf();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam
    public void qam(PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener, Object obj) {
        if (pAGInterstitialAdLoadListener == null || obj == null || !(obj instanceof PAGInterstitialAd)) {
            return;
        }
        pAGInterstitialAdLoadListener.onAdLoaded((PAGInterstitialAd) obj);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam
    public int wc() {
        return 5;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam
    /* JADX INFO: renamed from: nf, reason: merged with bridge method [inline-methods] */
    public TTClientBidding qam(Context context, com.bytedance.sdk.openadsdk.core.model.qam qamVar, AdSlot adSlot) {
        return new bb(context, qamVar);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam
    public int nf() {
        return 8;
    }

    public static no qam(Context context) {
        return (no) jgs.qam(context, 8);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam
    public qi qam() {
        return qi.qam(this.qam, qi.qam.FULL_SCREEN_VIDEO);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam
    public Object qam(TTClientBidding tTClientBidding) {
        if (tTClientBidding instanceof bb) {
            return ((bb) tTClientBidding).qam();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam
    public void qam(PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener, int i, String str) {
        pAGInterstitialAdLoadListener.onError(i, str);
    }
}
