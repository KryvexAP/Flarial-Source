package com.bytedance.sdk.openadsdk.component.reward;

import android.content.Context;
import com.bytedance.sdk.openadsdk.TTClientBidding;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class bb implements TTClientBidding {
    private final qgq qam;

    public bb(Context context, com.bytedance.sdk.openadsdk.core.model.qam qamVar) {
        this.qam = new qgq(context, qamVar);
    }

    @Override // com.bytedance.sdk.openadsdk.TTClientBidding
    public void loss(Double d, String str, String str2) {
        this.qam.loss(d, str, str2);
    }

    public void nf() {
        this.qam.qam();
    }

    public qgq qam() {
        return this.qam;
    }

    @Override // com.bytedance.sdk.openadsdk.TTClientBidding
    public void win(Double d) {
        this.qam.win(d);
    }
}
