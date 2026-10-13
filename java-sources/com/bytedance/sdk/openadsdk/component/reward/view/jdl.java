package com.bytedance.sdk.openadsdk.component.reward.view;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.core.widget.qz;
import com.bytedance.sdk.openadsdk.utils.xp;
import com.bytedance.sdk.openadsdk.utils.yfq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl {
    public static void qam(FrameLayout frameLayout, as asVar) {
        Context context = frameLayout.getContext();
        com.bytedance.sdk.openadsdk.core.jdl.no noVar = new com.bytedance.sdk.openadsdk.core.jdl.no(context);
        noVar.setId(xp.gow);
        noVar.setBackgroundColor(Color.parseColor("#F8F8F8"));
        frameLayout.addView(noVar, new FrameLayout.LayoutParams(-1, -1));
        View oeVar = new com.bytedance.sdk.openadsdk.common.oe(context);
        oeVar.setId(xp.szh);
        noVar.addView(oeVar, new RelativeLayout.LayoutParams(-1, -1));
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar.setId(xp.xb);
        jdlVar.setOrientation(1);
        jdlVar.setVisibility(8);
        jdlVar.setGravity(1);
        jdlVar.setId(xp.fa);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(13);
        noVar.addView(jdlVar, layoutParams);
        qz qzVar = new qz(context);
        qzVar.setId(xp.hvj);
        jdlVar.addView(qzVar, new LinearLayout.LayoutParams(yfq.nf(context, 80.0f), yfq.nf(context, 80.0f)));
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        qgqVar.setId(xp.xg);
        qgqVar.setTextColor(Color.parseColor("#161823"));
        qgqVar.setTextSize(2, 24.0f);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.topMargin = yfq.nf(context, 12.0f);
        jdlVar.addView(qgqVar, layoutParams2);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar2 = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        qgqVar2.setId(xp.ssv);
        qgqVar2.setGravity(17);
        qgqVar2.setTextColor(Color.parseColor("#80161823"));
        qgqVar2.setTextSize(2, 16.0f);
        qgqVar2.setTextAlignment(4);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        int iNf = yfq.nf(context, 60.0f);
        layoutParams3.leftMargin = iNf;
        layoutParams3.rightMargin = iNf;
        layoutParams3.setMarginStart(iNf);
        layoutParams3.setMarginEnd(layoutParams3.rightMargin);
        layoutParams3.topMargin = yfq.nf(context, 8.0f);
        jdlVar.addView(qgqVar2, layoutParams3);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar3 = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        qgqVar3.setId(xp.fko);
        qgqVar3.setGravity(17);
        qgqVar3.setTextColor(-1);
        qgqVar3.setText(ev.qam(context, "tt_video_mobile_go_detail"));
        qgqVar3.setBackground(com.bytedance.sdk.openadsdk.utils.dvi.qam(context, "tt_reward_video_download_btn_bg"));
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(yfq.nf(context, 255.0f), yfq.nf(context, 44.0f));
        layoutParams4.topMargin = yfq.nf(context, 32.0f);
        jdlVar.addView(qgqVar3, layoutParams4);
        View viewCreatePAGLogoViewByMaterial = PAGLogoView.createPAGLogoViewByMaterial(context, asVar);
        viewCreatePAGLogoViewByMaterial.setId(xp.kk);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, yfq.nf(context, 14.0f));
        layoutParams5.addRule(12);
        int iNf2 = yfq.nf(context, 16.0f);
        layoutParams5.leftMargin = iNf2;
        layoutParams5.setMarginStart(iNf2);
        layoutParams5.bottomMargin = yfq.nf(context, 20.0f);
        noVar.addView(viewCreatePAGLogoViewByMaterial, layoutParams5);
    }

    public static void qam(FrameLayout frameLayout) {
        Context context = frameLayout.getContext();
        View shVar = new sh(context);
        shVar.setId(xp.cd);
        shVar.setVisibility(8);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        frameLayout.addView(shVar, layoutParams);
        View jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar.setId(xp.qi);
        jdlVar.setVisibility(8);
        frameLayout.addView(jdlVar, new FrameLayout.LayoutParams(-1, -1));
        View qgqVar = new com.bytedance.sdk.component.nih.qgq(context, true, com.bytedance.sdk.component.nih.qgq.lej.ENDCARD);
        qgqVar.setLayerType(2, null);
        qgqVar.setVisibility(4);
        qgqVar.setId(xp.rmk);
        frameLayout.addView(qgqVar, new FrameLayout.LayoutParams(-1, -1));
        View frameLayout2 = new FrameLayout(context);
        frameLayout2.setId(xp.xp);
        frameLayout2.setVisibility(4);
        frameLayout.addView(frameLayout2, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(new RFEndCardBackUpLayout(context), new FrameLayout.LayoutParams(-1, -1));
    }
}
