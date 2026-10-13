package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.widget.FrameLayout;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class ev extends wc implements com.bytedance.sdk.component.adexpress.dynamic.lej {
    private int nf;
    private int qam;
    private int vpf;

    public ev(Context context, DynamicRootView dynamicRootView, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        super(context, dynamicRootView, qgqVar);
        setTag(Integer.valueOf(getClickArea()));
        dynamicRootView.setTimeOutListener(this);
        qam();
    }

    private void qam() {
        List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> listDvi = this.mug.dvi();
        if (listDvi == null || listDvi.size() <= 0) {
            return;
        }
        for (com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar : listDvi) {
            if (qgqVar.nih().qam() == 21) {
                this.qam = (int) (this.no - com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, qgqVar.qgq()));
            }
            if (qgqVar.nih().qam() == 20) {
                this.nf = (int) (this.no - com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, qgqVar.qgq()));
            }
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc
    public FrameLayout.LayoutParams getWidgetLayoutParams() {
        return new FrameLayout.LayoutParams(-2, -2);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.vpf == 0) {
            setMeasuredDimension(this.nf, this.qgq);
        } else {
            setMeasuredDimension(this.qam, this.qgq);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl
    public void wc() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        int i = this.xi;
        layoutParams.leftMargin = i;
        layoutParams.topMargin = this.nih;
        layoutParams.setMarginStart(i);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        setLayoutParams(layoutParams);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.fj
    public boolean xi() {
        setBackground(getBackgroundDrawable());
        setPadding((int) com.bytedance.sdk.component.adexpress.sh.no.qam(com.bytedance.sdk.component.adexpress.sh.qam(), this.oe.lej()), (int) com.bytedance.sdk.component.adexpress.sh.no.qam(com.bytedance.sdk.component.adexpress.sh.qam(), this.oe.nf()), (int) com.bytedance.sdk.component.adexpress.sh.no.qam(com.bytedance.sdk.component.adexpress.sh.qam(), this.oe.sh()), (int) com.bytedance.sdk.component.adexpress.sh.no.qam(com.bytedance.sdk.component.adexpress.sh.qam(), this.oe.qam()));
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej
    public void qam(CharSequence charSequence, boolean z, int i, boolean z2) {
        this.vpf = i;
    }
}
