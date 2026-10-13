package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jgs extends no implements com.bytedance.sdk.component.adexpress.dynamic.lej {
    private int nf;
    private int[] qam;
    private int vpf;

    public jgs(Context context, DynamicRootView dynamicRootView, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        super(context, dynamicRootView, qgqVar);
        dynamicRootView.setTimeOutListener(this);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (TextUtils.isEmpty(((TextView) this.qi).getText())) {
            setMeasuredDimension(0, this.qgq);
        } else {
            setMeasuredDimension(this.no, this.qgq);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej
    public void qam(CharSequence charSequence, boolean z, int i, boolean z2) {
        String strQam = com.bytedance.sdk.component.utils.ev.qam(com.bytedance.sdk.component.adexpress.sh.qam(), "tt_reward_screen_skip_tx");
        if (i == 0) {
            this.qi.setVisibility(0);
            ((TextView) this.qi).setText("| ".concat(String.valueOf(strQam)));
            this.qi.measure(-2, -2);
            this.qam = new int[]{this.qi.getMeasuredWidth() + 1, this.qi.getMeasuredHeight()};
            View view = this.qi;
            int[] iArr = this.qam;
            view.setLayoutParams(new FrameLayout.LayoutParams(iArr[0], iArr[1]));
            ((TextView) this.qi).setGravity(17);
            ((TextView) this.qi).setIncludeFontPadding(false);
            qam();
            this.qi.setPadding(this.oe.lej(), this.nf, this.oe.sh(), this.vpf);
        }
        requestLayout();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl
    public void wc() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.no, this.qgq);
        layoutParams.gravity = 8388629;
        layoutParams.setMarginStart(layoutParams.leftMargin);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        setLayoutParams(layoutParams);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.no, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.fj
    public boolean xi() {
        super.xi();
        ((TextView) this.qi).setText("");
        return true;
    }

    private void qam() {
        int iQam = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, this.oe.jdl());
        this.nf = ((this.qgq - iQam) / 2) - this.oe.qam();
        this.vpf = 0;
    }
}
