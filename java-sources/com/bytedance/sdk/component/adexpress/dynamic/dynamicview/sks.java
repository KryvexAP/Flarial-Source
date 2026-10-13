package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sks extends wc {
    private int qam;

    public sks(Context context, DynamicRootView dynamicRootView, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        super(context, dynamicRootView, qgqVar);
        this.qam = 0;
        com.bytedance.sdk.component.adexpress.wc.as asVar = new com.bytedance.sdk.component.adexpress.wc.as(context, null);
        this.qi = asVar;
        asVar.setTag(Integer.valueOf(getClickArea()));
        addView(this.qi, getWidgetLayoutParams());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc
    public FrameLayout.LayoutParams getWidgetLayoutParams() {
        int iQam = (int) (com.bytedance.sdk.component.adexpress.sh.no.qam(com.bytedance.sdk.component.adexpress.sh.qam(), com.bytedance.sdk.component.adexpress.sh.no.qam(com.bytedance.sdk.component.adexpress.sh.qam(), this.oe.sh()) + this.oe.lej()) + (com.bytedance.sdk.component.adexpress.sh.no.qam(com.bytedance.sdk.component.adexpress.sh.qam(), this.oe.jdl()) * 5.0f));
        if (this.no > iQam && 4 == this.oe.qgq()) {
            this.qam = (this.no - iQam) / 2;
        }
        this.no = iQam;
        return new FrameLayout.LayoutParams(this.no, this.qgq);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl
    public void wc() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.no, this.qgq);
        layoutParams.topMargin = this.nih;
        int i = this.xi + this.qam;
        layoutParams.leftMargin = i;
        layoutParams.setMarginStart(i);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        setLayoutParams(layoutParams);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.fj
    public boolean xi() {
        DynamicRootView dynamicRootView;
        super.xi();
        double dMug = this.oe.mug();
        if (com.bytedance.sdk.component.adexpress.sh.nf() && (dMug < 0.0d || dMug > 5.0d || ((dynamicRootView = this.cd) != null && dynamicRootView.getRenderRequest() != null && this.cd.getRenderRequest().nih() != 4))) {
            this.qi.setVisibility(8);
            return true;
        }
        double d = (dMug < 0.0d || dMug > 5.0d) ? 5.0d : dMug;
        this.qi.setVisibility(0);
        ((com.bytedance.sdk.component.adexpress.wc.as) this.qi).qam(d, this.oe.no(), (int) this.oe.jdl(), ((int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, this.oe.nf())) + ((int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, this.oe.qam())) + ((int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, this.oe.jdl())));
        return true;
    }
}
