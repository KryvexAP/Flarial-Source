package com.bytedance.sdk.openadsdk.core.oe.nf.no;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends com.bytedance.adsdk.ugeno.nih.nf.qam {
    private final com.bytedance.adsdk.ugeno.nih.nf.qam nf;
    private final com.bytedance.adsdk.ugeno.nih.nf.qam qam;

    public qam(Context context) {
        super(context);
        com.bytedance.adsdk.ugeno.nih.nf.qam qamVar = new com.bytedance.adsdk.ugeno.nih.nf.qam(context);
        this.qam = qamVar;
        addView(qamVar, new FrameLayout.LayoutParams(-1, -1));
        com.bytedance.adsdk.ugeno.nih.nf.qam qamVar2 = new com.bytedance.adsdk.ugeno.nih.nf.qam(context);
        this.nf = qamVar2;
        qamVar2.setBackgroundColor(0);
        addView(qamVar2, new FrameLayout.LayoutParams(-1, -1));
    }

    public com.bytedance.adsdk.ugeno.nih.nf.qam getMarkView() {
        return this.nf;
    }

    public com.bytedance.adsdk.ugeno.nih.nf.qam getVideoView() {
        return this.qam;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.nf.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.nf.setOnTouchListener(onTouchListener);
    }
}
