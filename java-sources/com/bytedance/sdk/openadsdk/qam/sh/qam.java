package com.bytedance.sdk.openadsdk.qam.sh;

import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAd;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAdLoadListener;
import com.bytedance.sdk.openadsdk.utils.il;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam implements PAGAppOpenAdLoadListener {
    private final PAGAppOpenAdLoadListener qam;

    public qam(PAGAppOpenAdLoadListener pAGAppOpenAdLoadListener) {
        this.qam = pAGAppOpenAdLoadListener;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.no
    public void onError(final int i, final String str) {
        if (this.qam == null) {
            return;
        }
        if (str == null) {
            str = "Unknown exception.";
        }
        il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.qam.sh.qam.1
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
    public void onAdLoaded(final PAGAppOpenAd pAGAppOpenAd) {
        if (this.qam == null) {
            return;
        }
        il.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.qam.sh.qam.2
            @Override // java.lang.Runnable
            public void run() {
                if (qam.this.qam != null) {
                    qam.this.qam.onAdLoaded(pAGAppOpenAd);
                }
            }
        });
    }
}
