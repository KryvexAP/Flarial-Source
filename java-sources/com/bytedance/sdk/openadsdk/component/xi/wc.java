package com.bytedance.sdk.openadsdk.component.xi;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.openadsdk.core.jdl.qgq;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.yfq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc extends com.bytedance.sdk.openadsdk.core.jdl.no {
    private final qgq lej;
    private final com.bytedance.sdk.openadsdk.core.jdl.sh nf;
    private final com.bytedance.sdk.openadsdk.core.jdl.sh qam;

    public wc(Context context) {
        super(context);
        setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        int iNf = yfq.nf(context, 12.0f);
        int iNf2 = yfq.nf(context, 16.0f);
        int iNf3 = yfq.nf(context, 20.0f);
        int iNf4 = yfq.nf(context, 24.0f);
        int iNf5 = yfq.nf(context, 28.0f);
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        this.qam = shVar;
        shVar.setId(520093713);
        int iNf6 = yfq.nf(getContext(), 5.0f);
        shVar.setPadding(iNf6, iNf6, iNf6, iNf6);
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER;
        shVar.setScaleType(scaleType);
        shVar.setBackground(com.bytedance.sdk.openadsdk.core.widget.sh.qam());
        shVar.setImageResource(ev.sh(xp.qam(), "tt_reward_full_feedback"));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iNf5, iNf5);
        layoutParams.topMargin = iNf3;
        layoutParams.leftMargin = iNf2;
        layoutParams.setMarginStart(iNf2);
        shVar.setLayoutParams(layoutParams);
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar2 = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        this.nf = shVar2;
        shVar2.setId(520093714);
        shVar2.setPadding(iNf6, iNf6, iNf6, iNf6);
        shVar2.setScaleType(scaleType);
        shVar2.setBackground(com.bytedance.sdk.openadsdk.core.widget.sh.qam());
        shVar2.setImageResource(ev.sh(xp.qam(), "tt_close_btn"));
        if (shVar2.getDrawable() != null) {
            shVar2.getDrawable().setAutoMirrored(true);
        }
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(iNf5, iNf5);
        layoutParams2.topMargin = iNf3;
        layoutParams2.rightMargin = iNf2;
        layoutParams2.setMarginEnd(iNf2);
        layoutParams2.addRule(11);
        layoutParams2.addRule(21);
        shVar2.setLayoutParams(layoutParams2);
        shVar2.setVisibility(4);
        qgq qgqVar = new qgq(context);
        this.lej = qgqVar;
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, iNf4);
        layoutParams3.topMargin = iNf3;
        layoutParams3.rightMargin = iNf2;
        layoutParams3.addRule(11);
        layoutParams3.setMarginEnd(iNf2);
        layoutParams3.addRule(21);
        qgqVar.setLayoutParams(layoutParams3);
        qgqVar.setBackground(com.bytedance.sdk.openadsdk.core.widget.sh.nf());
        qgqVar.setGravity(17);
        qgqVar.setPadding(iNf, 0, iNf, 0);
        qgqVar.setTextColor(-1);
        qgqVar.setTextSize(1, 14.0f);
        qgqVar.setVisibility(4);
        addView(shVar);
        addView(qgqVar);
        addView(shVar2);
    }

    public qgq getTopCountDown() {
        return this.lej;
    }

    public View getTopDislike() {
        return this.qam;
    }

    public com.bytedance.sdk.openadsdk.core.jdl.sh getTopSkip() {
        return this.nf;
    }
}
