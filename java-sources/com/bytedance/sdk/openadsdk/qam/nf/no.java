package com.bytedance.sdk.openadsdk.qam.nf;

import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAdInteractionListener;
import com.bytedance.sdk.openadsdk.utils.il;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no implements wc {
    private final PAGNativeAdInteractionListener qam;

    public no(PAGNativeAdInteractionListener pAGNativeAdInteractionListener) {
        this.qam = pAGNativeAdInteractionListener;
    }

    @Override // com.bytedance.sdk.openadsdk.qam.nf.wc
    public boolean nf() {
        return this.qam != null;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdWrapperListener
    public void onAdClicked() {
        il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.qam.nf.no.1
            @Override // java.lang.Runnable
            public void run() {
                if (no.this.qam != null) {
                    no.this.qam.onAdClicked();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.qam.nf.wc
    public void qam(PAGNativeAd pAGNativeAd) {
        il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.qam.nf.no.2
            @Override // java.lang.Runnable
            public void run() {
                if (no.this.qam != null) {
                    no.this.qam.onAdShowed();
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.qam.nf.wc
    public void qam() {
        il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.qam.nf.no.3
            @Override // java.lang.Runnable
            public void run() {
                if (no.this.qam != null) {
                    no.this.qam.onAdDismissed();
                }
            }
        });
    }
}
