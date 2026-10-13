package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.PorterDuff;
import android.text.TextUtils;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class cd extends wc {
    public cd(Context context, DynamicRootView dynamicRootView, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        super(context, dynamicRootView, qgqVar);
        ImageView imageView = new ImageView(context);
        this.qi = imageView;
        imageView.setTag(Integer.valueOf(getClickArea()));
        if (com.bytedance.sdk.component.adexpress.sh.nf()) {
            this.qgq = Math.max(dynamicRootView.getLogoUnionHeight(), this.qgq);
        }
        addView(this.qi, getWidgetLayoutParams());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.fj
    public boolean xi() {
        super.xi();
        if (com.bytedance.sdk.component.adexpress.sh.nf()) {
            ((ImageView) this.qi).setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        }
        DynamicRootView dynamicRootView = this.cd;
        if (dynamicRootView == null || dynamicRootView.getRenderRequest() == null || TextUtils.isEmpty(this.cd.getRenderRequest().xb())) {
            setVisibility(8);
        } else {
            String strXb = this.cd.getRenderRequest().xb();
            if (strXb.equals("logo")) {
                ((ImageView) this.qi).setImageResource(com.bytedance.sdk.component.utils.ev.sh(getContext(), "tt_ad_logo"));
            } else {
                com.bytedance.sdk.component.wc.nih nihVarJdl = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().jdl().qam(strXb).qam(this.no).nf(this.qgq).sh(this.no).jdl(this.qgq);
                String strCd = this.cd.getRenderRequest().cd();
                if (!TextUtils.isEmpty(strCd)) {
                    nihVarJdl.nf(strCd);
                }
                nihVarJdl.qam((ImageView) this.qi);
            }
        }
        ((ImageView) this.qi).setColorFilter(this.oe.no(), PorterDuff.Mode.SRC_IN);
        return true;
    }
}
