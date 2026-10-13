package com.bytedance.sdk.openadsdk.cd.qam.nf;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.openadsdk.core.jdl.lej;
import com.bytedance.sdk.openadsdk.core.jdl.no;
import com.bytedance.sdk.openadsdk.core.jdl.qgq;
import com.bytedance.sdk.openadsdk.core.jdl.sh;
import com.bytedance.sdk.openadsdk.utils.xp;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends lej {
    private Context qam;

    public nf(Context context) {
        super(context);
        this.qam = context;
        nf();
    }

    private void nf() {
        setVisibility(8);
    }

    public void qam() {
        Context context = getContext();
        if (getChildCount() > 0) {
            setVisibility(0);
            return;
        }
        no noVar = new no(context);
        noVar.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        qgq qgqVar = new qgq(context);
        qgqVar.setText(ev.nf(context, "tt_history_no_data"));
        qgqVar.setId(xp.tj);
        qgqVar.setTextSize(2, 18.0f);
        Typeface typefaceCreate = Typeface.create(qgqVar.getTypeface(), UnityAdsConstants.RequestPolicy.RETRY_WAIT_BASE, false);
        if (typefaceCreate != null) {
            qgqVar.setTypeface(typefaceCreate);
        }
        qgqVar.setTextColor(Color.parseColor("#333333"));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        layoutParams.topMargin = qam(16.0f);
        layoutParams.bottomMargin = qam(8.0f);
        noVar.addView(qgqVar, layoutParams);
        sh shVar = new sh(context);
        shVar.setImageResource(ev.sh(context, "tt_history_empty_icon"));
        shVar.setId(xp.kjw);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(qam(72.0f), qam(72.0f));
        layoutParams2.addRule(2, qgqVar.getId());
        layoutParams2.addRule(14);
        noVar.addView(shVar, layoutParams2);
        qgq qgqVar2 = new qgq(context);
        qgqVar2.setText(ev.nf(context, "tt_history_placeholder_submessage"));
        qgqVar2.setTextSize(2, 14.0f);
        qgqVar2.setTextColor(Color.parseColor("#666666"));
        qgqVar2.setGravity(17);
        qgqVar2.setMaxWidth(qam(280.0f));
        qgqVar2.setLineSpacing(qam(2.0f), 1.0f);
        qgqVar2.setPadding(qam(20.0f), 0, qam(20.0f), 0);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(3, qgqVar.getId());
        layoutParams3.addRule(14);
        layoutParams3.topMargin = qam(8.0f);
        noVar.addView(qgqVar2, layoutParams3);
        addView(noVar);
    }

    private int qam(float f) {
        return yfq.nf(this.qam, f);
    }
}
