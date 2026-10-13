package com.bytedance.sdk.openadsdk.component.reward;

import android.content.Context;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTClientBidding;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdLoadListener;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qz extends qam<PAGRewardedAdLoadListener, TTClientBidding> {
    public qz(Context context) {
        super(context);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam
    public void nf(TTClientBidding tTClientBidding) {
        if (tTClientBidding instanceof vpf) {
            ((vpf) tTClientBidding).nf();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam
    public void qam(PAGRewardedAdLoadListener pAGRewardedAdLoadListener, Object obj) {
        if (pAGRewardedAdLoadListener == null || obj == null || !(obj instanceof PAGRewardedAd)) {
            return;
        }
        pAGRewardedAdLoadListener.onAdLoaded((PAGRewardedAd) obj);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam
    public int wc() {
        return 6;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam
    /* JADX INFO: renamed from: nf, reason: merged with bridge method [inline-methods] */
    public TTClientBidding qam(Context context, com.bytedance.sdk.openadsdk.core.model.qam qamVar, AdSlot adSlot) {
        return new vpf(context, qamVar, adSlot);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam
    public int nf() {
        return 7;
    }

    public static qz qam(Context context) {
        return (qz) jgs.qam(context, 7);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam
    public qi qam() {
        return qi.qam(this.qam, qi.qam.REWARD_VIDEO);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam
    public Object qam(TTClientBidding tTClientBidding) {
        if (tTClientBidding instanceof vpf) {
            return ((vpf) tTClientBidding).qam();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.qam
    public void qam(PAGRewardedAdLoadListener pAGRewardedAdLoadListener, int i, String str) {
        pAGRewardedAdLoadListener.onError(i, str);
    }
}
