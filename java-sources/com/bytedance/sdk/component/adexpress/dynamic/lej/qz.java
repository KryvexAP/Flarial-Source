package com.bytedance.sdk.component.adexpress.dynamic.lej;

import android.content.Context;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qz implements no<com.bytedance.sdk.component.adexpress.wc.dvi> {
    private final com.bytedance.sdk.component.adexpress.wc.dvi qam;

    public qz(Context context, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl jdlVar, com.bytedance.sdk.component.adexpress.dynamic.sh.no noVar) {
        com.bytedance.sdk.component.adexpress.wc.dvi dviVar = new com.bytedance.sdk.component.adexpress.wc.dvi(context);
        this.qam = dviVar;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 81;
        layoutParams.bottomMargin = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(context, noVar.fx() > 0 ? noVar.fx() : com.bytedance.sdk.component.adexpress.sh.nf() ? 0 : 120);
        dviVar.setLayoutParams(layoutParams);
        dviVar.setClipChildren(false);
        dviVar.setText(noVar.vkm());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.no
    public void nf() {
        com.bytedance.sdk.component.adexpress.wc.dvi dviVar = this.qam;
        if (dviVar != null) {
            dviVar.nf();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.no
    public void qam() {
        com.bytedance.sdk.component.adexpress.wc.dvi dviVar = this.qam;
        if (dviVar != null) {
            dviVar.qam();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.no
    /* JADX INFO: renamed from: sh, reason: merged with bridge method [inline-methods] */
    public com.bytedance.sdk.component.adexpress.wc.dvi lej() {
        return this.qam;
    }
}
