package com.bytedance.sdk.openadsdk.qi;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.bytedance.sdk.openadsdk.core.jdl.no;
import com.bytedance.sdk.openadsdk.core.jdl.wc;
import com.bytedance.sdk.openadsdk.utils.dvi;
import com.bytedance.sdk.openadsdk.utils.xp;
import com.bytedance.sdk.openadsdk.utils.yfq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends no {
    public sh(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        qam(context);
    }

    private void qam(Context context) {
        setBackgroundColor(Color.parseColor("#000000"));
        setId(520093726);
        int iNf = yfq.nf(context, 60.0f);
        com.bytedance.sdk.openadsdk.core.jdl.lej lejVar = new com.bytedance.sdk.openadsdk.core.jdl.lej(context);
        lejVar.setId(xp.zi);
        lejVar.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        lejVar.setBackgroundColor(0);
        addView(lejVar);
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        shVar.setId(xp.zz);
        shVar.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        shVar.setScaleType(ImageView.ScaleType.CENTER_CROP);
        lejVar.addView(shVar);
        wc wcVar = new wc(context);
        wcVar.setId(xp.ow);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iNf, iNf);
        layoutParams.gravity = 17;
        wcVar.setLayoutParams(layoutParams);
        wcVar.setIndeterminateDrawable(dvi.qam(context, "tt_video_loading_progress_bar"));
        lejVar.addView(wcVar);
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar2 = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        shVar2.setId(xp.wja);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(13);
        shVar2.setLayoutParams(layoutParams2);
        shVar2.setScaleType(ImageView.ScaleType.CENTER);
        shVar2.setImageDrawable(dvi.qam(context, "tt_play_movebar_textpage"));
        shVar2.setVisibility(8);
        addView(shVar2);
        View nfVar = new nf(context);
        nfVar.setId(xp.eqf);
        nfVar.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        addView(nfVar);
    }

    public sh(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public sh(Context context) {
        this(context, null);
    }
}
