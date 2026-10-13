package com.bytedance.sdk.openadsdk.common;

import android.R;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.openadsdk.utils.yfq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi extends RelativeLayout {
    private final boolean qam;

    public xi(Context context, boolean z) {
        super(context);
        this.qam = z;
        qam();
    }

    private void qam() {
        setId(com.bytedance.sdk.openadsdk.utils.xp.bak);
        Context context = getContext();
        int iRound = this.qam ? Math.round(yfq.qam()) : 0;
        int iNf = yfq.nf(context, 44.0f);
        setBackgroundColor(-1);
        if (this.qam) {
            com.bytedance.sdk.openadsdk.core.jdl.sh shVar = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
            shVar.setScaleType(ImageView.ScaleType.CENTER_CROP);
            addView(shVar, new RelativeLayout.LayoutParams(-1, -1));
            String strQam = com.bytedance.sdk.openadsdk.sks.jdl.qam("tts_header_bg", "");
            if (!TextUtils.isEmpty(strQam)) {
                com.bytedance.sdk.openadsdk.nih.sh.qam(strQam).lej(1).qam(shVar);
            }
        }
        setLayoutParams(new ViewGroup.LayoutParams(-1, iRound + iNf));
        RelativeLayout relativeLayout = new RelativeLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, iNf);
        layoutParams.addRule(12);
        addView(relativeLayout, layoutParams);
        int iNf2 = yfq.nf(context, 10.0f);
        int iNf3 = yfq.nf(context, 24.0f);
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar2 = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        int i = com.bytedance.sdk.openadsdk.utils.xp.hb;
        shVar2.setId(i);
        shVar2.setClickable(true);
        shVar2.setFocusable(true);
        shVar2.setImageResource(com.bytedance.sdk.component.utils.ev.sh(context, "tt_titlebar_close_new"));
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_INSIDE;
        shVar2.setScaleType(scaleType);
        shVar2.setAdjustViewBounds(true);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(iNf3, iNf3);
        layoutParams2.addRule(9);
        layoutParams2.addRule(15);
        layoutParams2.setMargins(iNf2, iNf2, iNf2, iNf2);
        relativeLayout.addView(shVar2, layoutParams2);
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar3 = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        int i2 = com.bytedance.sdk.openadsdk.utils.xp.aqs;
        shVar3.setId(i2);
        shVar3.setClickable(true);
        shVar3.setFocusable(true);
        shVar3.setImageResource(com.bytedance.sdk.component.utils.ev.sh(context, "tt_titlebar_backward"));
        shVar3.setScaleType(scaleType);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(iNf3, iNf3);
        layoutParams3.addRule(1, i);
        layoutParams3.addRule(15);
        int i3 = iNf2 * 2;
        layoutParams3.setMargins(i3, iNf2, iNf2, iNf2);
        relativeLayout.addView(shVar3, layoutParams3);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar.setId(com.bytedance.sdk.openadsdk.utils.xp.ots);
        jdlVar.setOrientation(1);
        jdlVar.setGravity(17);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        qgqVar.setId(com.bytedance.sdk.openadsdk.utils.xp.qam);
        qgqVar.setSingleLine(true);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        qgqVar.setEllipsize(truncateAt);
        qgqVar.setTextColor(Color.parseColor("#222222"));
        qgqVar.setTextSize(2, 14.0f);
        qgqVar.setGravity(17);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar2 = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        qgqVar2.setId(com.bytedance.sdk.openadsdk.utils.xp.nf);
        qgqVar2.setSingleLine(true);
        qgqVar2.setEllipsize(truncateAt);
        qgqVar2.setTextColor(Color.argb(122, 0, 0, 0));
        qgqVar2.setTextSize(2, 12.0f);
        qgqVar2.setGravity(16);
        qgqVar2.setPadding(0, 0, 0, 0);
        qgqVar2.setIncludeFontPadding(false);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar2 = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar2.setOrientation(0);
        jdlVar2.setGravity(16);
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar4 = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        int iSh = com.bytedance.sdk.component.utils.ev.sh(context, "tt_titlebar_lock");
        if (iSh != 0) {
            shVar4.setImageResource(iSh);
            int iNf4 = yfq.nf(context, 12.0f);
            LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(iNf4, iNf4);
            layoutParams4.rightMargin = yfq.nf(context, 4.0f);
            shVar4.setLayoutParams(layoutParams4);
            shVar4.setColorFilter(Color.argb(122, 0, 0, 0), PorterDuff.Mode.SRC_IN);
            jdlVar2.addView(shVar4);
        }
        jdlVar.addView(qgqVar, new LinearLayout.LayoutParams(-2, -2));
        ViewGroup.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
        jdlVar2.addView(qgqVar2, layoutParams5);
        jdlVar.addView(jdlVar2, layoutParams5);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams6.addRule(1, i2);
        int i4 = com.bytedance.sdk.openadsdk.utils.xp.rln;
        layoutParams6.addRule(0, i4);
        layoutParams6.addRule(15);
        layoutParams6.setMargins(iNf2, 0, iNf2, 0);
        relativeLayout.addView(jdlVar, layoutParams6);
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar5 = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        shVar5.setId(i4);
        shVar5.setClickable(true);
        shVar5.setFocusable(true);
        shVar5.setImageResource(com.bytedance.sdk.component.utils.ev.sh(context, "tt_titlebar_forward"));
        shVar5.setScaleType(scaleType);
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(iNf3, iNf3);
        layoutParams7.addRule(0, 520093740);
        layoutParams7.addRule(15);
        layoutParams7.setMargins(iNf2, iNf2, i3, iNf2);
        relativeLayout.addView(shVar5, layoutParams7);
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar6 = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        shVar6.setId(520093740);
        shVar6.setClickable(true);
        shVar6.setFocusable(true);
        shVar6.setImageResource(com.bytedance.sdk.component.utils.ev.sh(context, "tt_history_titlebar_delete"));
        shVar6.setScaleType(scaleType);
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(iNf3, iNf3);
        layoutParams8.addRule(11);
        layoutParams8.addRule(15);
        layoutParams8.setMargins(iNf2, iNf2, iNf2, iNf2);
        relativeLayout.addView(shVar6, layoutParams8);
        com.bytedance.sdk.openadsdk.core.jdl.wc wcVar = new com.bytedance.sdk.openadsdk.core.jdl.wc(context, null, R.style.Widget.ProgressBar.Horizontal);
        wcVar.setId(com.bytedance.sdk.openadsdk.utils.xp.mbw);
        wcVar.setProgress(1);
        wcVar.setProgressDrawable(com.bytedance.sdk.openadsdk.utils.dvi.qam(context, "tt_privacy_progress_style"));
        RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(-1, yfq.nf(context, 2.0f));
        layoutParams9.addRule(12);
        relativeLayout.addView(wcVar, layoutParams9);
        View view = new View(context);
        view.setBackgroundColor(Color.parseColor("#1F161823"));
        RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(-1, yfq.nf(context, 0.5f));
        layoutParams10.addRule(12);
        relativeLayout.addView(view, layoutParams10);
        shVar3.setClickable(false);
        shVar5.setClickable(false);
        int color = Color.parseColor("#A8FFFFFF");
        PorterDuff.Mode mode = PorterDuff.Mode.ADD;
        shVar3.setColorFilter(color, mode);
        shVar5.setColorFilter(Color.parseColor("#A8FFFFFF"), mode);
    }

    public xi(Context context) {
        this(context, false);
    }
}
