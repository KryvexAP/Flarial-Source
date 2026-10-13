package com.bytedance.sdk.component.adexpress.dynamic.lej;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.wc.jgs;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends xp<com.bytedance.sdk.component.adexpress.wc.no> {
    public sh(Context context, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl jdlVar, com.bytedance.sdk.component.adexpress.dynamic.sh.no noVar) {
        super(context, jdlVar, noVar);
        qam(noVar);
    }

    private void qam(com.bytedance.sdk.component.adexpress.dynamic.sh.no noVar) {
        this.qam = new com.bytedance.sdk.component.adexpress.wc.no(this.nf);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 81;
        layoutParams.bottomMargin = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.nf, noVar.fx());
        this.qam.setLayoutParams(layoutParams);
        this.qam.setSlideText(this.sh.vkm());
        jgs jgsVar = this.qam;
        if (jgsVar instanceof com.bytedance.sdk.component.adexpress.wc.no) {
            ((com.bytedance.sdk.component.adexpress.wc.no) jgsVar).setButtonText(this.sh.nih());
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.xp, com.bytedance.sdk.component.adexpress.dynamic.lej.no
    public void nf() {
        this.qam.nf();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.xp
    public void sh() {
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.xp, com.bytedance.sdk.component.adexpress.dynamic.lej.no
    public void qam() {
        this.qam.qam();
    }
}
