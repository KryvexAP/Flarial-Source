package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xb extends wc implements com.bytedance.sdk.component.adexpress.dynamic.lej {
    private boolean ev;
    private int jgs;
    boolean nf;
    int qam;
    private int vpf;

    public xb(Context context, DynamicRootView dynamicRootView, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        super(context, dynamicRootView, qgqVar);
        this.jgs = 0;
        setTag(Integer.valueOf(getClickArea()));
        qam();
        dynamicRootView.setTimeOutListener(this);
        if (dynamicRootView.getRenderRequest() == null || dynamicRootView.getRenderRequest().szh()) {
            return;
        }
        View view = this.qi;
        if (view != null) {
            view.setVisibility(8);
        }
        setVisibility(8);
    }

    private void qam() {
        List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> listDvi = this.mug.dvi();
        if (listDvi == null || listDvi.size() <= 0) {
            return;
        }
        for (com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar : listDvi) {
            if (TextUtils.equals("skip-with-time-skip-btn", qgqVar.nih().nf())) {
                int iQam = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, qgqVar.qgq() + (com.bytedance.sdk.component.adexpress.sh.nf() ? qgqVar.mug() : 0));
                this.vpf = iQam;
                this.qam = this.no - iQam;
                break;
            }
        }
        this.jgs = this.no - this.qam;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc
    public FrameLayout.LayoutParams getWidgetLayoutParams() {
        return new FrameLayout.LayoutParams(-2, -2);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.ev && this.oe != null) {
            setMeasuredDimension(this.vpf + ((int) com.bytedance.sdk.component.adexpress.sh.no.qam(com.bytedance.sdk.component.adexpress.sh.qam(), this.oe.lej())) + ((int) com.bytedance.sdk.component.adexpress.sh.no.qam(com.bytedance.sdk.component.adexpress.sh.qam(), this.oe.sh())), this.qgq);
        } else if (this.nf) {
            setMeasuredDimension(this.no, this.qgq);
        } else {
            setMeasuredDimension(this.qam, this.qgq);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl
    public void wc() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        boolean z = this.nf;
        int i = this.xi;
        if (z) {
            layoutParams.leftMargin = i;
        } else {
            layoutParams.leftMargin = this.jgs + i;
        }
        if (this.ev && this.oe != null) {
            layoutParams.leftMargin = ((i + this.jgs) - ((int) com.bytedance.sdk.component.adexpress.sh.no.qam(com.bytedance.sdk.component.adexpress.sh.qam(), this.oe.lej()))) - ((int) com.bytedance.sdk.component.adexpress.sh.no.qam(com.bytedance.sdk.component.adexpress.sh.qam(), this.oe.sh()));
        }
        boolean zNf = com.bytedance.sdk.component.adexpress.sh.nf();
        int i2 = this.nih;
        if (zNf) {
            layoutParams.topMargin = i2 - ((int) com.bytedance.sdk.component.adexpress.sh.no.qam(com.bytedance.sdk.component.adexpress.sh.qam(), this.oe.nf()));
        } else {
            layoutParams.topMargin = i2;
        }
        layoutParams.setMarginStart(layoutParams.leftMargin);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        setLayoutParams(layoutParams);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.fj
    public boolean xi() {
        if (com.bytedance.sdk.component.adexpress.sh.wc.nf(this.cd.getRenderRequest().sh())) {
            return true;
        }
        super.xi();
        setPadding((int) com.bytedance.sdk.component.adexpress.sh.no.qam(com.bytedance.sdk.component.adexpress.sh.qam(), this.oe.lej()), (int) com.bytedance.sdk.component.adexpress.sh.no.qam(com.bytedance.sdk.component.adexpress.sh.qam(), this.oe.nf()), (int) com.bytedance.sdk.component.adexpress.sh.no.qam(com.bytedance.sdk.component.adexpress.sh.qam(), this.oe.sh()), (int) com.bytedance.sdk.component.adexpress.sh.no.qam(com.bytedance.sdk.component.adexpress.sh.qam(), this.oe.qam()));
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej
    public void qam(CharSequence charSequence, boolean z, int i, boolean z2) {
        if (z2 && this.ev != z2) {
            this.ev = z2;
            wc();
            return;
        }
        if (z && this.nf != z) {
            this.nf = z;
            wc();
        }
        this.nf = z;
    }
}
