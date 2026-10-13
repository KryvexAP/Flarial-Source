package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class szh extends no implements com.bytedance.sdk.component.adexpress.dynamic.lej {
    private boolean nf;
    private boolean qam;
    private boolean vpf;

    public szh(Context context, DynamicRootView dynamicRootView, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        super(context, dynamicRootView, qgqVar);
        dynamicRootView.setTimeOutListener(this);
        if ("timedown".equals(qgqVar.nih().nf())) {
            dynamicRootView.setTimedown(this.qgq);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (TextUtils.isEmpty(((TextView) this.qi).getText())) {
            setMeasuredDimension(0, this.qgq);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej
    public void qam(CharSequence charSequence, boolean z, int i, boolean z2) {
        if (z2 || this.vpf) {
            ((TextView) this.qi).setText("");
            setVisibility(8);
            return;
        }
        try {
            if (Integer.parseInt((String) charSequence) <= 0) {
                setVisibility(8);
                return;
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX", "f/cjlA61avOJR9JymQWlOg==", "SOs5oQqxbA==", 86);
        }
        setVisibility(0);
        if (!z && this.cd.getRenderRequest().qam() && com.bytedance.sdk.component.adexpress.sh.wc.nf(this.cd.getRenderRequest().sh())) {
            boolean zNf = com.bytedance.sdk.component.adexpress.sh.nf();
            View view = this.qi;
            if (zNf) {
                ((TextView) view).setText(i + "s");
            } else {
                ((TextView) view).setText(String.format(com.bytedance.sdk.component.utils.ev.qam(com.bytedance.sdk.component.adexpress.sh.qam(), "tt_reward_full_skip"), Integer.valueOf(i)));
            }
            this.qam = true;
            return;
        }
        if (com.bytedance.sdk.component.adexpress.sh.nf() && !"open_ad".equals(this.cd.getRenderRequest().sh()) && this.cd.getRenderRequest().qam()) {
            this.vpf = true;
            setVisibility(8);
            return;
        }
        boolean zEquals = "timedown".equals(this.mug.nih().nf());
        View view2 = this.qi;
        if (zEquals) {
            ((TextView) view2).setText(charSequence);
            return;
        }
        ((TextView) view2).setText(((Object) charSequence) + "s");
        this.nf = true;
        if (this.qam) {
            CharSequence text = ((TextView) this.qi).getText();
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) (com.bytedance.sdk.component.adexpress.sh.no.qam(com.bytedance.sdk.component.adexpress.sh.qam(), this.oe.sh() + this.oe.lej()) + com.bytedance.sdk.component.adexpress.dynamic.jdl.dvi.nf(text != null ? text.toString() : "", this.oe.jdl(), true)[0]), this.qgq);
            layoutParams.gravity = 8388629;
            this.qi.setLayoutParams(layoutParams);
            this.qam = false;
            requestLayout();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl
    public void wc() {
        if (!TextUtils.equals("skip-with-countdowns-video-countdown", this.mug.nih().nf()) && !TextUtils.equals("skip-with-time-countdown", this.mug.nih().nf())) {
            super.wc();
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.no, this.qgq);
        layoutParams.gravity = 8388627;
        if (com.bytedance.sdk.component.adexpress.sh.nf()) {
            layoutParams.leftMargin = this.xi;
        }
        layoutParams.setMarginStart(layoutParams.leftMargin);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        setLayoutParams(layoutParams);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.no, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.fj
    public boolean xi() {
        super.xi();
        if (com.bytedance.sdk.component.adexpress.sh.wc.nf(this.cd.getRenderRequest().sh())) {
            setVisibility(8);
        }
        boolean zEquals = "timedown".equals(this.mug.nih().nf());
        View view = this.qi;
        if (zEquals) {
            ((TextView) view).setText(String.valueOf((int) Double.parseDouble(this.oe.nih())));
            return true;
        }
        ((TextView) view).setText(((int) Double.parseDouble(this.oe.nih())) + "s");
        return true;
    }
}
