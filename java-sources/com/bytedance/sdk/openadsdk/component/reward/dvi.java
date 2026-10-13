package com.bytedance.sdk.openadsdk.component.reward;

import com.bytedance.sdk.openadsdk.api.model.PAGErrorModel;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardItem;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdInteractionCallback;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdInteractionListener;
import com.bytedance.sdk.openadsdk.core.model.as;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class dvi implements com.bytedance.sdk.openadsdk.qam.jdl.qam {
    private final AtomicBoolean jdl;
    private final AtomicBoolean lej;
    private final PAGRewardedAdInteractionCallback nf;
    private final PAGRewardedAdInteractionListener qam;
    private final AtomicBoolean sh;
    private final as wc;

    public dvi(PAGRewardedAdInteractionListener pAGRewardedAdInteractionListener, com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
        this.lej = new AtomicBoolean(false);
        this.sh = new AtomicBoolean(false);
        this.jdl = new AtomicBoolean(false);
        this.qam = pAGRewardedAdInteractionListener;
        this.nf = null;
        this.wc = qamVar != null ? qamVar.no() : null;
    }

    @Override // com.bytedance.sdk.openadsdk.qam.jdl.qam
    public void nf() {
        this.sh.get();
        boolean zCompareAndSet = this.sh.compareAndSet(false, true);
        AtomicBoolean atomicBoolean = this.sh;
        if (!zCompareAndSet) {
            com.bytedance.sdk.openadsdk.sh.nih.qam("close_callback_repeat", atomicBoolean.get(), this.lej.get(), this.wc);
            return;
        }
        com.bytedance.sdk.openadsdk.sh.nih.qam("close_callback", atomicBoolean.get(), this.lej.get(), this.wc);
        com.bytedance.sdk.component.utils.vpf.qam("BVA", "reward video onAdClose");
        PAGRewardedAdInteractionListener pAGRewardedAdInteractionListener = this.qam;
        if (pAGRewardedAdInteractionListener != null) {
            pAGRewardedAdInteractionListener.onAdDismissed();
            return;
        }
        PAGRewardedAdInteractionCallback pAGRewardedAdInteractionCallback = this.nf;
        if (pAGRewardedAdInteractionCallback != null) {
            pAGRewardedAdInteractionCallback.onAdDismissed();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdWrapperListener
    public void onAdClicked() {
        PAGRewardedAdInteractionListener pAGRewardedAdInteractionListener = this.qam;
        if (pAGRewardedAdInteractionListener != null) {
            pAGRewardedAdInteractionListener.onAdClicked();
            return;
        }
        PAGRewardedAdInteractionCallback pAGRewardedAdInteractionCallback = this.nf;
        if (pAGRewardedAdInteractionCallback != null) {
            pAGRewardedAdInteractionCallback.onAdClicked();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.qam.jdl.qam
    public void qam() {
        this.lej.get();
        boolean zCompareAndSet = this.lej.compareAndSet(false, true);
        AtomicBoolean atomicBoolean = this.sh;
        if (!zCompareAndSet) {
            com.bytedance.sdk.openadsdk.sh.nih.qam("show_callback_repeat", atomicBoolean.get(), this.lej.get(), this.wc);
            return;
        }
        com.bytedance.sdk.openadsdk.sh.nih.qam("show_callback", atomicBoolean.get(), this.lej.get(), this.wc);
        com.bytedance.sdk.component.utils.vpf.qam("BVA", "reward video onAdShow");
        PAGRewardedAdInteractionListener pAGRewardedAdInteractionListener = this.qam;
        if (pAGRewardedAdInteractionListener != null) {
            pAGRewardedAdInteractionListener.onAdShowed();
            return;
        }
        PAGRewardedAdInteractionCallback pAGRewardedAdInteractionCallback = this.nf;
        if (pAGRewardedAdInteractionCallback != null) {
            pAGRewardedAdInteractionCallback.onAdShowed();
        }
    }

    public dvi(PAGRewardedAdInteractionCallback pAGRewardedAdInteractionCallback, com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
        this.lej = new AtomicBoolean(false);
        this.sh = new AtomicBoolean(false);
        this.jdl = new AtomicBoolean(false);
        this.nf = pAGRewardedAdInteractionCallback;
        this.qam = null;
        this.wc = qamVar != null ? qamVar.no() : null;
    }

    @Override // com.bytedance.sdk.openadsdk.qam.jdl.qam
    public void qam(boolean z, int i, String str, int i2, String str2) {
        if (this.jdl.compareAndSet(false, true)) {
            com.bytedance.sdk.component.utils.vpf.qam("BVA", "reward video onRewardVerify");
            PAGRewardedAdInteractionListener pAGRewardedAdInteractionListener = this.qam;
            if (pAGRewardedAdInteractionListener != null) {
                if (z) {
                    pAGRewardedAdInteractionListener.onUserEarnedReward(new PAGRewardItem(i, str));
                    return;
                } else {
                    pAGRewardedAdInteractionListener.onUserEarnedRewardFail(i2, str2);
                    return;
                }
            }
            PAGRewardedAdInteractionCallback pAGRewardedAdInteractionCallback = this.nf;
            if (pAGRewardedAdInteractionCallback != null) {
                if (z) {
                    pAGRewardedAdInteractionCallback.onUserEarnedReward(new PAGRewardItem(i, str));
                } else {
                    pAGRewardedAdInteractionCallback.onUserEarnedRewardFail(new PAGErrorModel(i2, str2));
                }
            }
        }
    }
}
