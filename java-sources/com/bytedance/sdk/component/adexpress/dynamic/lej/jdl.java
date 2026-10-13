package com.bytedance.sdk.component.adexpress.dynamic.lej;

import android.content.Context;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.wc.jgs;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl extends xp<com.bytedance.sdk.component.adexpress.wc.no> {
    public jdl(Context context, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl jdlVar, com.bytedance.sdk.component.adexpress.dynamic.sh.no noVar) {
        super(context, jdlVar, noVar);
        qam(noVar);
    }

    private void qam(com.bytedance.sdk.component.adexpress.dynamic.sh.no noVar) {
        this.qam = new com.bytedance.sdk.component.adexpress.wc.qgq(this.nf);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 81;
        this.qam.setLayoutParams(layoutParams);
        jgs jgsVar = this.qam;
        if (jgsVar instanceof com.bytedance.sdk.component.adexpress.wc.qgq) {
            ((com.bytedance.sdk.component.adexpress.wc.qgq) jgsVar).setButtonText(this.sh.vkm());
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
