package com.bytedance.sdk.openadsdk.component.lej;

import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdInteractionListener;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.sh.nih;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam implements com.bytedance.sdk.openadsdk.qam.lej.nf {
    private final PAGInterstitialAdInteractionListener qam;
    private final as sh;
    private final AtomicBoolean nf = new AtomicBoolean(false);
    private final AtomicBoolean lej = new AtomicBoolean(false);

    public qam(PAGInterstitialAdInteractionListener pAGInterstitialAdInteractionListener, com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
        this.qam = pAGInterstitialAdInteractionListener;
        this.sh = qamVar != null ? qamVar.no() : null;
    }

    @Override // com.bytedance.sdk.openadsdk.qam.lej.nf
    public void nf() {
        boolean zCompareAndSet = this.lej.compareAndSet(false, true);
        AtomicBoolean atomicBoolean = this.lej;
        if (!zCompareAndSet) {
            nih.qam("close_callback_repeat", atomicBoolean.get(), this.nf.get(), this.sh);
            return;
        }
        nih.qam("close_callback", atomicBoolean.get(), this.nf.get(), this.sh);
        vpf.qam("BVA", "full video onAdClose");
        PAGInterstitialAdInteractionListener pAGInterstitialAdInteractionListener = this.qam;
        if (pAGInterstitialAdInteractionListener != null) {
            pAGInterstitialAdInteractionListener.onAdDismissed();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdWrapperListener
    public void onAdClicked() {
        PAGInterstitialAdInteractionListener pAGInterstitialAdInteractionListener = this.qam;
        if (pAGInterstitialAdInteractionListener != null) {
            pAGInterstitialAdInteractionListener.onAdClicked();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.qam.lej.nf
    public void qam() {
        boolean zCompareAndSet = this.nf.compareAndSet(false, true);
        AtomicBoolean atomicBoolean = this.lej;
        if (!zCompareAndSet) {
            nih.qam("show_callback_repeat", atomicBoolean.get(), this.nf.get(), this.sh);
            return;
        }
        nih.qam("show_callback", atomicBoolean.get(), this.nf.get(), this.sh);
        vpf.qam("BVA", "full video onAdShow");
        PAGInterstitialAdInteractionListener pAGInterstitialAdInteractionListener = this.qam;
        if (pAGInterstitialAdInteractionListener != null) {
            pAGInterstitialAdInteractionListener.onAdShowed();
        }
    }
}
