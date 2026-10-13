package com.bytedance.sdk.openadsdk.common;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.bytedance.sdk.openadsdk.utils.yfq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih extends RelativeLayout {
    public nih(Context context) {
        super(context);
        qam();
    }

    private void qam() {
        Context context = getContext();
        int iNf = yfq.nf(context, 12.0f);
        setLayoutParams(new ViewGroup.LayoutParams(-1, yfq.nf(context, 44.0f)));
        setBackgroundColor(-1);
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        shVar.setId(520093720);
        shVar.setClickable(true);
        shVar.setFocusable(true);
        shVar.setImageDrawable(com.bytedance.sdk.openadsdk.utils.dvi.qam(context, "tt_leftbackicon_selector"));
        int iNf2 = yfq.nf(context, 24.0f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iNf2, iNf2);
        layoutParams.leftMargin = iNf;
        layoutParams.addRule(15);
        addView(shVar, layoutParams);
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar2 = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        shVar2.setId(520093716);
        shVar2.setClickable(true);
        shVar2.setFocusable(true);
        shVar2.setImageDrawable(com.bytedance.sdk.openadsdk.utils.dvi.qam(context, "tt_titlebar_close_seletor"));
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(iNf2, iNf2);
        layoutParams2.leftMargin = iNf;
        layoutParams2.addRule(15);
        layoutParams2.addRule(1, 520093720);
        addView(shVar2, layoutParams2);
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar3 = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        int i = com.bytedance.sdk.openadsdk.utils.xp.mve;
        shVar3.setId(i);
        shVar3.setImageDrawable(com.bytedance.sdk.component.utils.ev.lej(context, "tt_ad_feedback_new"));
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(iNf2, iNf2);
        layoutParams3.addRule(11);
        layoutParams3.addRule(15);
        layoutParams3.rightMargin = iNf;
        addView(shVar3, layoutParams3);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        qgqVar.setId(com.bytedance.sdk.openadsdk.utils.xp.mk);
        qgqVar.setSingleLine(true);
        qgqVar.setEllipsize(TextUtils.TruncateAt.END);
        qgqVar.setGravity(17);
        qgqVar.setTextColor(-16777216);
        qgqVar.setTextSize(1, 16.0f);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(yfq.nf(context, 240.0f), -2);
        layoutParams4.addRule(15);
        layoutParams4.addRule(1, 520093716);
        layoutParams4.addRule(0, i);
        int iNf3 = yfq.nf(context, 25.0f);
        layoutParams4.rightMargin = iNf3;
        layoutParams4.leftMargin = iNf3;
        addView(qgqVar, layoutParams4);
    }
}
