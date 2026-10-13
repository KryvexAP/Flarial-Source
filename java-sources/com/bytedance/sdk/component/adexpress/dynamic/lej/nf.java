package com.bytedance.sdk.component.adexpress.dynamic.lej;

import android.content.Context;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf implements no {
    private com.bytedance.sdk.component.adexpress.wc.lej qam;

    public nf(Context context, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl jdlVar, com.bytedance.sdk.component.adexpress.dynamic.sh.no noVar) {
        this.qam = new com.bytedance.sdk.component.adexpress.wc.lej(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.sh.no.qam(context, 180.0f), (int) com.bytedance.sdk.component.adexpress.sh.no.qam(context, 180.0f));
        layoutParams.gravity = 17;
        this.qam.setLayoutParams(layoutParams);
        this.qam.setGuideText(noVar.vkm());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.no
    public void nf() {
        this.qam.nf();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.no
    public void qam() {
        this.qam.qam();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.no
    /* JADX INFO: renamed from: sh, reason: merged with bridge method [inline-methods] */
    public com.bytedance.sdk.component.adexpress.wc.lej lej() {
        return this.qam;
    }
}
