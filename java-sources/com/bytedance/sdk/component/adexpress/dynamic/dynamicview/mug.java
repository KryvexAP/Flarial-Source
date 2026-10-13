package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class mug extends wc {
    public mug(Context context, DynamicRootView dynamicRootView, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        super(context, dynamicRootView, qgqVar);
        TextView textView = new TextView(context);
        this.qi = textView;
        textView.setTag(Integer.valueOf(getClickArea()));
        addView(this.qi, getWidgetLayoutParams());
    }

    private boolean qam() {
        if (com.bytedance.sdk.component.adexpress.sh.nf()) {
            return false;
        }
        return (!TextUtils.isEmpty(this.oe.nf) && this.oe.nf.contains("adx:")) || com.bytedance.sdk.component.adexpress.dynamic.jdl.dvi.nf();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl
    public void wc() {
        com.bytedance.sdk.component.adexpress.nf.mug renderRequest = this.cd.getRenderRequest();
        if (renderRequest == null || !TextUtils.isEmpty(renderRequest.xb())) {
            super.wc();
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.no, this.qgq);
        layoutParams.gravity = 17;
        setLayoutParams(layoutParams);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0080  */
    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.fj
    public boolean xi() {
        com.bytedance.sdk.component.adexpress.nf.mug renderRequest;
        super.xi();
        this.qi.setTextAlignment(this.oe.qgq());
        ((TextView) this.qi).setTextColor(this.oe.no());
        ((TextView) this.qi).setTextSize(this.oe.jdl());
        if (!com.bytedance.sdk.component.adexpress.sh.nf()) {
            if (!qam()) {
                ((TextView) this.qi).setText(com.bytedance.sdk.component.utils.ev.nf(getContext(), "tt_logo_cn"));
                return true;
            }
            boolean zNf = com.bytedance.sdk.component.adexpress.dynamic.jdl.dvi.nf();
            View view = this.qi;
            if (zNf) {
                ((TextView) view).setText(com.bytedance.sdk.component.adexpress.dynamic.jdl.dvi.qam());
                return true;
            }
            ((TextView) view).setText(com.bytedance.sdk.component.adexpress.dynamic.jdl.dvi.qam(this.oe.nf));
            return true;
        }
        int i = 0;
        ((TextView) this.qi).setIncludeFontPadding(false);
        ((TextView) this.qi).setTextSize(Math.min(((com.bytedance.sdk.component.adexpress.sh.no.nf(com.bytedance.sdk.component.adexpress.sh.qam(), this.qgq) - this.oe.nf()) - this.oe.qam()) - 0.5f, this.oe.jdl()));
        DynamicRootView dynamicRootView = this.cd;
        if (dynamicRootView == null || (renderRequest = dynamicRootView.getRenderRequest()) == null) {
            i = 8;
        } else {
            String strHvj = renderRequest.hvj();
            if (TextUtils.isEmpty(strHvj)) {
                i = 8;
            } else {
                ((TextView) this.qi).setText(strHvj);
            }
        }
        ((TextView) this.qi).setVisibility(i);
        return true;
    }
}
