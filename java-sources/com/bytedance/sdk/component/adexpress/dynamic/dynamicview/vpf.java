package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class vpf extends no implements com.bytedance.sdk.component.adexpress.dynamic.lej {
    public vpf(Context context, DynamicRootView dynamicRootView, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        super(context, dynamicRootView, qgqVar);
        dynamicRootView.setTimeOutListener(this);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.no, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc
    public FrameLayout.LayoutParams getWidgetLayoutParams() {
        return new FrameLayout.LayoutParams(-2, -2);
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
        if (i != 0) {
            ((TextView) this.qi).setText(" | ".concat(String.format(com.bytedance.sdk.component.utils.ev.qam(com.bytedance.sdk.component.adexpress.sh.qam(), "tt_reward_full_skip_count_down"), Integer.valueOf(i))));
        } else if (getParent() != null) {
            ((ViewGroup) getParent()).removeView(this);
        }
        requestLayout();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl
    public void wc() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.no, this.qgq);
        int i = this.xi;
        layoutParams.leftMargin = i;
        layoutParams.gravity = 16;
        layoutParams.setMarginStart(i);
        layoutParams.setMarginEnd(layoutParams.rightMargin);
        setLayoutParams(layoutParams);
    }
}
