package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class hvj extends wc implements com.bytedance.sdk.component.adexpress.dynamic.lej {
    private boolean qam;

    public hvj(Context context, DynamicRootView dynamicRootView, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        super(context, dynamicRootView, qgqVar);
        if (dynamicRootView.getRenderRequest() != null) {
            this.qam = dynamicRootView.getRenderRequest().mug();
        }
        this.no = this.qgq;
        ImageView imageView = new ImageView(context);
        this.qi = imageView;
        imageView.setTag(Integer.valueOf(getClickArea()));
        addView(this.qi, getWidgetLayoutParams());
        dynamicRootView.setTimeOutListener(this);
        if (dynamicRootView.getRenderRequest() == null || dynamicRootView.getRenderRequest().szh()) {
            return;
        }
        this.qi.setVisibility(8);
        setVisibility(8);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej
    public void qam(CharSequence charSequence, boolean z, int i, boolean z2) {
        int i2 = 0;
        if (!z && !z2) {
            i2 = 8;
        }
        setVisibility(i2);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.fj
    public boolean xi() {
        Drawable drawableLej;
        super.xi();
        ((ImageView) this.qi).setScaleType(ImageView.ScaleType.CENTER_CROP);
        Drawable drawableQam = com.bytedance.sdk.component.adexpress.sh.lej.qam(getContext(), this.oe);
        if (drawableQam != null) {
            ((ImageView) this.qi).setBackground(drawableQam);
        }
        if (this.qam) {
            drawableLej = com.bytedance.sdk.component.utils.ev.lej(getContext(), "tt_close_btn");
        } else {
            drawableLej = com.bytedance.sdk.component.utils.ev.lej(getContext(), "tt_skip_btn");
            if (drawableLej != null) {
                drawableLej.setAutoMirrored(true);
            }
        }
        if (drawableLej != null) {
            ((ImageView) this.qi).setImageDrawable(drawableLej);
        }
        setVisibility(8);
        return true;
    }
}
