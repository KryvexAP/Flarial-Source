package com.bytedance.sdk.openadsdk.component.reward;

import com.bytedance.sdk.openadsdk.AdSlot;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class cd implements Runnable {
    AdSlot nf;
    boolean qam;

    public cd(boolean z, AdSlot adSlot) {
        this.qam = z;
        this.nf = adSlot;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.qam) {
            if (com.bytedance.sdk.openadsdk.utils.nf.lej()) {
                qz.qam(com.bytedance.sdk.openadsdk.core.xp.qam()).qam(this.nf);
                return;
            } else {
                xp.qam(com.bytedance.sdk.openadsdk.core.xp.qam()).qam(this.nf);
                return;
            }
        }
        if (com.bytedance.sdk.openadsdk.utils.nf.lej()) {
            no.qam(com.bytedance.sdk.openadsdk.core.xp.qam()).qam(this.nf);
        } else {
            wc.qam(com.bytedance.sdk.openadsdk.core.xp.qam()).qam(this.nf);
        }
    }
}
