package com.bytedance.sdk.openadsdk.component;

import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAdInteractionListener;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.sh.nih;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl implements com.bytedance.sdk.openadsdk.qam.sh.nf {
    private final PAGAppOpenAdInteractionListener nf;
    private final as qam;
    private final AtomicBoolean lej = new AtomicBoolean(false);
    private final AtomicBoolean sh = new AtomicBoolean(false);

    public jdl(PAGAppOpenAdInteractionListener pAGAppOpenAdInteractionListener, as asVar) {
        this.qam = asVar;
        this.nf = pAGAppOpenAdInteractionListener;
    }

    @Override // com.bytedance.sdk.openadsdk.qam.sh.nf
    public void lej() {
        boolean andSet = this.lej.getAndSet(true);
        AtomicBoolean atomicBoolean = this.lej;
        if (andSet) {
            nih.qam("close_callback_repeat", atomicBoolean.get(), this.sh.get(), this.qam);
            return;
        }
        nih.qam("close_callback", atomicBoolean.get(), this.sh.get(), this.qam);
        PAGAppOpenAdInteractionListener pAGAppOpenAdInteractionListener = this.nf;
        if (pAGAppOpenAdInteractionListener != null) {
            pAGAppOpenAdInteractionListener.onAdDismissed();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.qam.sh.nf
    public void nf() {
        vpf.qam("BVA", "onAdSkip");
        boolean andSet = this.lej.getAndSet(true);
        AtomicBoolean atomicBoolean = this.lej;
        if (andSet) {
            nih.qam("close_callback_repeat", atomicBoolean.get(), this.sh.get(), this.qam);
            return;
        }
        nih.qam("close_callback", atomicBoolean.get(), this.sh.get(), this.qam);
        PAGAppOpenAdInteractionListener pAGAppOpenAdInteractionListener = this.nf;
        if (pAGAppOpenAdInteractionListener != null) {
            pAGAppOpenAdInteractionListener.onAdDismissed();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGAdWrapperListener
    public void onAdClicked() {
        vpf.qam("BVA", "onAdClicked");
        PAGAppOpenAdInteractionListener pAGAppOpenAdInteractionListener = this.nf;
        if (pAGAppOpenAdInteractionListener != null) {
            pAGAppOpenAdInteractionListener.onAdClicked();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.qam.sh.nf
    public void qam() {
        boolean zCompareAndSet = this.sh.compareAndSet(false, true);
        AtomicBoolean atomicBoolean = this.lej;
        if (!zCompareAndSet) {
            nih.qam("show_callback_repeat", atomicBoolean.get(), this.sh.get(), this.qam);
            return;
        }
        nih.qam("show_callback", atomicBoolean.get(), this.sh.get(), this.qam);
        vpf.qam("BVA", "onAdShow");
        PAGAppOpenAdInteractionListener pAGAppOpenAdInteractionListener = this.nf;
        if (pAGAppOpenAdInteractionListener != null) {
            pAGAppOpenAdInteractionListener.onAdShowed();
        }
    }
}
