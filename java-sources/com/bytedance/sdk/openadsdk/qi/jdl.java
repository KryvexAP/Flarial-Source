package com.bytedance.sdk.openadsdk.qi;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.openadsdk.core.jdl.no;
import com.bytedance.sdk.openadsdk.core.jdl.qgq;
import com.bytedance.sdk.openadsdk.utils.xp;
import com.bytedance.sdk.openadsdk.utils.yfq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl extends no {
    public jdl(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        qam(context);
    }

    private void qam(Context context) {
        setId(xp.qlh);
        setBackgroundColor(Color.parseColor("#00000000"));
        setGravity(16);
        setVisibility(8);
        qgq qgqVar = new qgq(context);
        int i = xp.nh;
        qgqVar.setId(i);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(14);
        qgqVar.setLayoutParams(layoutParams);
        qgqVar.setIncludeFontPadding(false);
        qgqVar.setText(ev.qam(context, "tt_video_without_wifi_tips"));
        qgqVar.setTextColor(Color.parseColor("#cacaca"));
        qgqVar.setTextSize(2, 14.0f);
        addView(qgqVar);
        no noVar = new no(context);
        noVar.setId(xp.jz);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(3, i);
        layoutParams2.addRule(13);
        noVar.setLayoutParams(layoutParams2);
        addView(noVar);
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        shVar.setId(xp.ate);
        int iNf = yfq.nf(context, 44.0f);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(iNf, iNf);
        layoutParams3.addRule(15);
        shVar.setLayoutParams(layoutParams3);
        shVar.setImageDrawable(ev.lej(context, "tt_new_play_video"));
        shVar.setScaleType(ImageView.ScaleType.FIT_XY);
        noVar.addView(shVar);
    }

    public jdl(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public jdl(Context context) {
        this(context, null);
    }
}
