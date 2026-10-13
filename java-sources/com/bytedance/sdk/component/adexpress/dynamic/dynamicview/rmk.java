package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class rmk extends wc implements com.bytedance.sdk.component.adexpress.dynamic.nf {
    public rmk(Context context, DynamicRootView dynamicRootView, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        super(context, dynamicRootView, qgqVar);
        ImageView imageView = new ImageView(context);
        this.qi = imageView;
        imageView.setTag(5);
        addView(this.qi, getWidgetLayoutParams());
        dynamicRootView.setMuteListener(this);
        if (dynamicRootView.getRenderRequest() == null || dynamicRootView.getRenderRequest().szh()) {
            return;
        }
        this.qi.setVisibility(8);
        setVisibility(8);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl
    public boolean jdl() {
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.nf
    public void setSoundMute(boolean z) {
        ((ImageView) this.qi).setImageResource(z ? com.bytedance.sdk.component.utils.ev.sh(getContext(), "tt_reward_full_mute") : com.bytedance.sdk.component.utils.ev.sh(getContext(), "tt_reward_full_unmute"));
        if (((ImageView) this.qi).getDrawable() != null) {
            ((ImageView) this.qi).getDrawable().setAutoMirrored(true);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.fj
    public boolean xi() {
        super.xi();
        boolean zNf = com.bytedance.sdk.component.adexpress.sh.nf();
        View view = this.qi;
        if (zNf) {
            ((ImageView) view).setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            ((ImageView) view).setScaleType(ImageView.ScaleType.CENTER);
        }
        setSoundMute(this.cd.mIsMute);
        if (!com.bytedance.sdk.component.adexpress.sh.nf()) {
            ((ImageView) this.qi).setBackgroundDrawable(com.bytedance.sdk.component.adexpress.sh.qgq.qam(0, Integer.valueOf(this.oe.hvj()), new int[]{this.qgq / 2}, null, null, null));
            return true;
        }
        Drawable drawableQam = com.bytedance.sdk.component.adexpress.sh.lej.qam(getContext(), this.oe);
        if (drawableQam == null) {
            return true;
        }
        ((ImageView) this.qi).setBackground(drawableQam);
        return true;
    }
}
