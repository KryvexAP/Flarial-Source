package com.bytedance.sdk.openadsdk.component.reward;

import android.content.Context;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTClientBidding;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class vpf implements TTClientBidding {
    private final nih qam;

    public vpf(Context context, com.bytedance.sdk.openadsdk.core.model.qam qamVar, AdSlot adSlot) {
        this.qam = new nih(context, qamVar, adSlot);
    }

    @Override // com.bytedance.sdk.openadsdk.TTClientBidding
    public void loss(Double d, String str, String str2) {
        this.qam.loss(d, str, str2);
    }

    public void nf() {
        this.qam.qam();
    }

    public nih qam() {
        return this.qam;
    }

    @Override // com.bytedance.sdk.openadsdk.TTClientBidding
    public void win(Double d) {
        this.qam.win(d);
    }
}
