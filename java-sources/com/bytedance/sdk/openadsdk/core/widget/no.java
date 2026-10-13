package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no extends com.bytedance.sdk.openadsdk.core.jdl.sh {
    private int nf;
    private float qam;

    public no(Context context) {
        super(context);
        this.qam = 2.25f;
        this.nf = 12;
        qam();
    }

    public static com.bytedance.sdk.openadsdk.core.jdl.sh nf(Context context) {
        return new no(context, 28, 5.0f);
    }

    private void qam() {
        setBackground(sh.qam());
        setImageResource(ev.sh(getContext(), "tt_close_btn"));
        int iNf = yfq.nf(getContext(), this.qam);
        setPadding(iNf, iNf, iNf, iNf);
        setScaleType(ImageView.ScaleType.FIT_XY);
    }

    @Override // com.bytedance.sdk.openadsdk.core.jdl.sh, android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams != null) {
            int iNf = yfq.nf(getContext(), this.nf);
            layoutParams.width = iNf;
            layoutParams.height = iNf;
        }
        super.setLayoutParams(layoutParams);
    }

    public no(Context context, int i, float f) {
        super(context);
        this.qam = f;
        this.nf = i;
        qam();
    }

    public static com.bytedance.sdk.openadsdk.core.jdl.sh qam(Context context) {
        return new no(context);
    }

    public static com.bytedance.sdk.openadsdk.core.jdl.sh qam(Context context, ViewGroup viewGroup) {
        if (context == null || viewGroup == null) {
            return null;
        }
        no noVar = new no(context, 28, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        noVar.setImageResource(ev.sh(context, "tt_ad_close_backup"));
        noVar.setVisibility(8);
        viewGroup.addView(noVar);
        return noVar;
    }
}
