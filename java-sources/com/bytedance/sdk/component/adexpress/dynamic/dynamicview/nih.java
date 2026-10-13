package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih extends wc {
    public nih(Context context, DynamicRootView dynamicRootView, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        super(context, dynamicRootView, qgqVar);
        if (com.bytedance.sdk.component.adexpress.sh.nf()) {
            ImageView imageView = new ImageView(context);
            this.qi = imageView;
            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            this.no = this.qgq;
        } else {
            this.qi = new TextView(context);
        }
        this.qi.setTag(3);
        addView(this.qi, getWidgetLayoutParams());
        if (dynamicRootView.getRenderRequest() != null) {
            if (dynamicRootView.getRenderRequest().qgq() && dynamicRootView.getRenderRequest().szh()) {
                return;
            }
            this.qi.setVisibility(8);
            setVisibility(8);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.fj
    public boolean xi() {
        super.xi();
        if (com.bytedance.sdk.component.adexpress.sh.nf()) {
            Drawable drawableQam = com.bytedance.sdk.component.adexpress.sh.lej.qam(getContext(), this.oe);
            if (drawableQam != null) {
                ((ImageView) this.qi).setBackground(drawableQam);
            }
            ((ImageView) this.qi).setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            int iSh = com.bytedance.sdk.component.utils.ev.sh(getContext(), "tt_reward_full_feedback");
            if (iSh > 0) {
                ((ImageView) this.qi).setImageResource(iSh);
            }
        }
        return true;
    }
}
