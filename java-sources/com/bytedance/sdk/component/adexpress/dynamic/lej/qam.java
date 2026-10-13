package com.bytedance.sdk.component.adexpress.dynamic.lej;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam implements no {
    private com.bytedance.sdk.component.adexpress.wc.nf qam;

    public qam(Context context, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl jdlVar, com.bytedance.sdk.component.adexpress.dynamic.sh.no noVar) {
        double dJs = noVar.js();
        dJs = dJs == 0.0d ? 1.0d : dJs;
        double dSsg = noVar.ssg();
        double d = dSsg != 0.0d ? dSsg : 1.0d;
        int dynamicWidth = (int) (((double) jdlVar.getDynamicWidth()) * 0.32d * dJs);
        int dynamicWidth2 = (int) (((double) jdlVar.getDynamicWidth()) * 0.32d * d);
        this.qam = new com.bytedance.sdk.component.adexpress.wc.nf(context, dynamicWidth, dynamicWidth2);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dynamicWidth, dynamicWidth2);
        layoutParams.gravity = 17;
        layoutParams.topMargin = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(context, noVar.ln() - 7);
        layoutParams.leftMargin = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(context, noVar.rmr() - 3);
        this.qam.setLayoutParams(layoutParams);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.no
    public ViewGroup lej() {
        return this.qam;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.no
    public void nf() {
        this.qam.nf();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.no
    public void qam() {
        this.qam.qam();
    }
}
