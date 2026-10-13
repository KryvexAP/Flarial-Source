package com.bytedance.sdk.openadsdk.core.oe.nf.sh;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends com.bytedance.adsdk.ugeno.nf.qam<com.bytedance.adsdk.ugeno.nih.nf.qam> {
    public nf(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    /* JADX INFO: renamed from: lej, reason: merged with bridge method [inline-methods] */
    public com.bytedance.adsdk.ugeno.nih.nf.qam qam() {
        qam qamVar = new qam(this.nf);
        qamVar.qam(this);
        return qamVar;
    }

    public com.bytedance.adsdk.ugeno.nih.nf.qam sh() {
        return ((qam) this.jdl).getPlayableView();
    }
}
