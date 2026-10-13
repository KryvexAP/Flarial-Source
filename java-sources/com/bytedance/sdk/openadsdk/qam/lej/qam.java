package com.bytedance.sdk.openadsdk.qam.lej;

import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdLoadListener;
import com.bytedance.sdk.openadsdk.utils.il;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam implements PAGInterstitialAdLoadListener {
    private final PAGInterstitialAdLoadListener qam;

    public qam(PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener) {
        this.qam = pAGInterstitialAdLoadListener;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.no
    public void onError(final int i, final String str) {
        if (this.qam == null) {
            return;
        }
        if (str == null) {
            str = "Unknown exception.";
        }
        il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.qam.lej.qam.1
            @Override // java.lang.Runnable
            public void run() {
                if (qam.this.qam != null) {
                    qam.this.qam.onError(i, str);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
    /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
    public void onAdLoaded(final PAGInterstitialAd pAGInterstitialAd) {
        if (this.qam == null) {
            return;
        }
        il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.qam.lej.qam.2
            @Override // java.lang.Runnable
            public void run() {
                if (qam.this.qam != null) {
                    qam.this.qam.onAdLoaded(pAGInterstitialAd);
                }
            }
        });
    }
}
