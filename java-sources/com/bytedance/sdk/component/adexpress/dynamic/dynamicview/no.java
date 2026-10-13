package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no extends wc {
    public no(Context context, DynamicRootView dynamicRootView, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        super(context, dynamicRootView, qgqVar);
        com.bytedance.sdk.component.adexpress.dynamic.animation.view.qam qamVar = new com.bytedance.sdk.component.adexpress.dynamic.animation.view.qam(context);
        this.qi = qamVar;
        qamVar.setTag(Integer.valueOf(getClickArea()));
        addView(this.qi, getWidgetLayoutParams());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc
    public FrameLayout.LayoutParams getWidgetLayoutParams() {
        if (!com.bytedance.sdk.component.adexpress.sh.nf() || !"fillButton".equals(this.mug.nih().nf())) {
            return super.getWidgetLayoutParams();
        }
        ((TextView) this.qi).setEllipsize(TextUtils.TruncateAt.END);
        ((TextView) this.qi).setMaxLines(1);
        FrameLayout.LayoutParams widgetLayoutParams = super.getWidgetLayoutParams();
        widgetLayoutParams.width -= this.oe.qz() * 2;
        widgetLayoutParams.height -= this.oe.qz() * 2;
        widgetLayoutParams.topMargin = this.oe.qz() + widgetLayoutParams.topMargin;
        int iQz = this.oe.qz() + widgetLayoutParams.leftMargin;
        widgetLayoutParams.leftMargin = iQz;
        widgetLayoutParams.setMarginStart(iQz);
        widgetLayoutParams.setMarginEnd(widgetLayoutParams.rightMargin);
        return widgetLayoutParams;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.fj
    public boolean xi() {
        super.xi();
        if (TextUtils.equals("download-progress-button", this.mug.nih().nf()) && TextUtils.isEmpty(this.oe.nih())) {
            this.qi.setVisibility(4);
            return true;
        }
        this.qi.setTextAlignment(this.oe.qgq());
        ((TextView) this.qi).setText(this.oe.nih());
        ((TextView) this.qi).setTextColor(this.oe.no());
        ((TextView) this.qi).setTextSize(this.oe.jdl());
        ((TextView) this.qi).setGravity(17);
        ((TextView) this.qi).setIncludeFontPadding(false);
        boolean zEquals = "fillButton".equals(this.mug.nih().nf());
        View view = this.qi;
        if (zEquals) {
            view.setPadding(0, 0, 0, 0);
        } else {
            view.setPadding(this.oe.lej(), this.oe.nf(), this.oe.sh(), this.oe.qam());
        }
        return true;
    }
}
