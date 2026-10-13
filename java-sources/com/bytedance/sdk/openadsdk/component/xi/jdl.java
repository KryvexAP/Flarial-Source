package com.bytedance.sdk.openadsdk.component.xi;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.openadsdk.core.jdl.qgq;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.core.widget.qz;
import com.bytedance.sdk.openadsdk.core.widget.xp;
import com.bytedance.sdk.openadsdk.utils.dvi;
import com.bytedance.sdk.openadsdk.utils.yfq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl extends lej {
    private final xp cd;
    private final com.bytedance.sdk.openadsdk.core.jdl.jdl mug;

    public jdl(Context context, as asVar) {
        super(context);
        setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        setBackground(new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{Color.parseColor("#EDFCFF"), Color.parseColor("#FFF6FD")}));
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        this.mug = jdlVar;
        jdlVar.setId(520093758);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.leftMargin = yfq.nf(context, 24.0f);
        layoutParams.topMargin = yfq.nf(context, 56.0f);
        jdlVar.setLayoutParams(layoutParams);
        jdlVar.setClickable(false);
        jdlVar.setGravity(16);
        jdlVar.setOrientation(0);
        qz qzVar = new qz(context);
        this.wc = qzVar;
        qzVar.setId(520093759);
        this.wc.setLayoutParams(new LinearLayout.LayoutParams(yfq.nf(context, 24.0f), yfq.nf(context, 24.0f)));
        qgq qgqVar = new qgq(context);
        this.no = qgqVar;
        qgqVar.setId(520093761);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.leftMargin = yfq.nf(context, 8.0f);
        this.no.setLayoutParams(layoutParams2);
        qgq qgqVar2 = this.no;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        qgqVar2.setEllipsize(truncateAt);
        this.no.setMaxLines(2);
        this.no.setTextColor(Color.parseColor("#161823"));
        this.no.setTextSize(12.0f);
        com.bytedance.sdk.openadsdk.core.jdl.no noVar = new com.bytedance.sdk.openadsdk.core.jdl.no(context);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(yfq.nf(context, 327.0f), -2);
        layoutParams3.addRule(13);
        layoutParams3.leftMargin = yfq.nf(context, 24.0f);
        layoutParams3.rightMargin = yfq.nf(context, 24.0f);
        noVar.setLayoutParams(layoutParams3);
        qz qzVar2 = new qz(context);
        this.xi = qzVar2;
        int i = com.bytedance.sdk.openadsdk.utils.xp.mvr;
        qzVar2.setId(i);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(yfq.nf(context, 80.0f), yfq.nf(context, 80.0f));
        layoutParams4.addRule(14);
        this.xi.setLayoutParams(layoutParams4);
        qgq qgqVar3 = new qgq(context);
        this.nih = qgqVar3;
        int i2 = com.bytedance.sdk.openadsdk.utils.xp.tkg;
        qgqVar3.setId(i2);
        this.nih.setTextSize(24.0f);
        this.nih.setTextColor(Color.parseColor("#161823"));
        this.nih.setGravity(17);
        this.nih.setMaxLines(1);
        this.nih.setEllipsize(truncateAt);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams5.addRule(3, i);
        layoutParams5.topMargin = yfq.nf(context, 12.0f);
        layoutParams5.addRule(14);
        this.nih.setLayoutParams(layoutParams5);
        qgq qgqVar4 = new qgq(context);
        this.dvi = qgqVar4;
        int i3 = com.bytedance.sdk.openadsdk.utils.xp.ra;
        qgqVar4.setId(i3);
        this.dvi.setTextSize(16.0f);
        this.dvi.setTextColor(Color.parseColor("#80161823"));
        this.dvi.setGravity(17);
        this.dvi.setMaxLines(2);
        this.dvi.setEllipsize(truncateAt);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams6.addRule(3, i2);
        layoutParams6.topMargin = yfq.nf(context, 4.0f);
        layoutParams6.addRule(14);
        this.dvi.setLayoutParams(layoutParams6);
        xp xpVar = new xp(context);
        this.cd = xpVar;
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams7.addRule(14);
        layoutParams7.topMargin = yfq.nf(context, 12.0f);
        xpVar.setLayoutParams(layoutParams7);
        qgq qgqVar5 = new qgq(context);
        this.jdl = qgqVar5;
        qgqVar5.setId(520093717);
        this.jdl.setBackground(dvi.qam(context, "tt_reward_full_video_backup_btn_bg"));
        this.jdl.setEllipsize(truncateAt);
        this.jdl.setLines(1);
        this.jdl.setGravity(17);
        this.jdl.setTextColor(-1);
        this.jdl.setTextSize(16.0f);
        this.jdl.setTag("open_ad_click_button_tag");
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-1, yfq.nf(context, 44.0f));
        layoutParams8.addRule(3, i3);
        layoutParams8.topMargin = yfq.nf(context, 54.0f);
        layoutParams8.addRule(14);
        this.jdl.setLayoutParams(layoutParams8);
        PAGLogoView pAGLogoViewCreatePAGLogoViewByMaterial = PAGLogoView.createPAGLogoViewByMaterial(context, asVar);
        this.sh = pAGLogoViewCreatePAGLogoViewByMaterial;
        pAGLogoViewCreatePAGLogoViewByMaterial.setId(520093757);
        RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(-2, yfq.nf(context, 14.0f));
        layoutParams9.leftMargin = yfq.nf(context, 16.0f);
        layoutParams9.bottomMargin = yfq.nf(context, 24.0f);
        layoutParams9.addRule(12);
        this.sh.setLayoutParams(layoutParams9);
        addView(this.qgq);
        jdlVar.addView(this.wc);
        jdlVar.addView(this.no);
        addView(jdlVar);
        noVar.addView(this.xi);
        noVar.addView(this.nih);
        noVar.addView(this.dvi);
        noVar.addView(xpVar);
        noVar.addView(this.jdl);
        addView(noVar);
        addView(this.sh);
    }

    @Override // com.bytedance.sdk.openadsdk.component.xi.lej
    public com.bytedance.sdk.openadsdk.core.jdl.sh getAdIconView() {
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.component.xi.lej
    public qgq getAdTitleTextView() {
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.component.xi.lej
    public xp getScoreBar() {
        return this.cd;
    }

    @Override // com.bytedance.sdk.openadsdk.component.xi.lej
    public View getUserInfo() {
        return this.mug;
    }
}
