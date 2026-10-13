package com.bytedance.sdk.openadsdk.qi;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.bytedance.sdk.openadsdk.core.jdl.no;
import com.bytedance.sdk.openadsdk.core.jdl.qgq;
import com.bytedance.sdk.openadsdk.utils.dvi;
import com.bytedance.sdk.openadsdk.utils.xp;
import com.bytedance.sdk.openadsdk.utils.yfq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends no {
    public nf(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        qam(context);
    }

    private void qam(Context context) {
        setId(xp.eqf);
        setVisibility(8);
        setBackgroundColor(Color.parseColor("#7f000000"));
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar = new com.bytedance.sdk.openadsdk.core.jdl.sh(getContext());
        shVar.setId(xp.zj);
        shVar.setScaleType(ImageView.ScaleType.CENTER_CROP);
        shVar.setImageTintMode(PorterDuff.Mode.SRC_OVER);
        shVar.setImageTintList(ColorStateList.valueOf(Color.parseColor("#7f000000")));
        shVar.setBackgroundColor(Color.parseColor("#7f000000"));
        shVar.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        addView(shVar);
        no noVar = new no(context);
        noVar.setId(xp.tv);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        noVar.setLayoutParams(layoutParams);
        addView(noVar);
        int iNf = yfq.nf(context, 20.0f);
        qgq qgqVar = new qgq(context);
        qgqVar.setId(xp.ny);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(14);
        layoutParams2.setMargins(iNf, 0, iNf, 0);
        qgqVar.setLayoutParams(layoutParams2);
        qgqVar.setMaxLines(2);
        qgqVar.setMinHeight(yfq.nf(context, 40.0f));
        qgqVar.setEllipsize(TextUtils.TruncateAt.END);
        qgqVar.setTextColor(-1);
        qgqVar.setTextSize(2, 14.0f);
        qgqVar.setBackground(dvi.qam(context, "tt_ad_cover_btn_begin_bg"));
        qgqVar.setGravity(17);
        int iNf2 = yfq.nf(context, 10.0f);
        int iNf3 = yfq.nf(context, 2.0f);
        qgqVar.setPadding(iNf2, iNf3, iNf2, iNf3);
        qgqVar.setVisibility(8);
        noVar.addView(qgqVar);
    }

    public nf(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public nf(Context context) {
        this(context, null);
    }
}
