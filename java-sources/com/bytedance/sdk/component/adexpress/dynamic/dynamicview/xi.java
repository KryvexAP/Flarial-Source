package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi extends wc {
    public xi(Context context, DynamicRootView dynamicRootView, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        super(context, dynamicRootView, qgqVar);
        if (com.bytedance.sdk.component.adexpress.sh.nf()) {
            this.qi = new ImageView(context);
        } else {
            this.qi = new com.bytedance.sdk.component.adexpress.wc.xi(context);
        }
        this.qi.setTag(3);
        addView(this.qi, getWidgetLayoutParams());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.fj
    public boolean xi() {
        super.xi();
        if (com.bytedance.sdk.component.adexpress.sh.nf()) {
            Drawable drawableQam = com.bytedance.sdk.component.adexpress.sh.lej.qam(getContext(), this.oe);
            if (drawableQam != null) {
                this.qi.setBackground(drawableQam);
            }
            int iSh = com.bytedance.sdk.component.utils.ev.sh(getContext(), "tt_close_btn");
            if (iSh > 0) {
                ((ImageView) this.qi).setImageResource(iSh);
            }
            ((ImageView) this.qi).setScaleType(ImageView.ScaleType.FIT_XY);
            return true;
        }
        int iQam = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, this.oe.xp());
        View view = this.qi;
        if (view instanceof com.bytedance.sdk.component.adexpress.wc.xi) {
            ((com.bytedance.sdk.component.adexpress.wc.xi) view).setRadius((int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, this.oe.qi()));
            ((com.bytedance.sdk.component.adexpress.wc.xi) this.qi).setStrokeWidth(iQam);
            ((com.bytedance.sdk.component.adexpress.wc.xi) this.qi).setStrokeColor(this.oe.rmk());
            ((com.bytedance.sdk.component.adexpress.wc.xi) this.qi).setBgColor(this.oe.hvj());
            ((com.bytedance.sdk.component.adexpress.wc.xi) this.qi).setDislikeColor(this.oe.no());
            ((com.bytedance.sdk.component.adexpress.wc.xi) this.qi).setDislikeWidth((int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.dvi, 1.0f));
        }
        return true;
    }
}
