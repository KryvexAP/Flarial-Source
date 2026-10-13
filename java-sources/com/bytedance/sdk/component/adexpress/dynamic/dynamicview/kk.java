package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.mbridge.msdk.MBridgeConstans;
import defpackage.pl4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class kk extends wc implements com.bytedance.sdk.component.adexpress.dynamic.jdl {
    FrameLayout nf;
    TextView qam;
    boolean vpf;

    public kk(Context context, DynamicRootView dynamicRootView, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        super(context, dynamicRootView, qgqVar);
        this.vpf = false;
        View view = new View(context);
        this.qi = view;
        view.setTag(Integer.valueOf(getClickArea()));
        this.qam = new TextView(context);
        this.nf = new FrameLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) com.bytedance.sdk.component.adexpress.sh.no.qam(context, 40.0f), (int) com.bytedance.sdk.component.adexpress.sh.no.qam(context, 15.0f));
        layoutParams.gravity = 8388693;
        layoutParams.rightMargin = 20;
        layoutParams.bottomMargin = 20;
        this.qam.setLayoutParams(layoutParams);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(25.0f);
        gradientDrawable.setColor(Color.parseColor("#57000000"));
        this.qam.setBackground(gradientDrawable);
        this.qam.setTextSize(10.0f);
        this.qam.setGravity(17);
        this.qam.setTextColor(-1);
        this.qam.setVisibility(8);
        if (com.bytedance.sdk.component.adexpress.sh.nf()) {
            addView(this.nf, new FrameLayout.LayoutParams(-1, -1));
        }
        addView(this.qam);
        addView(this.qi, getWidgetLayoutParams());
        if (!com.bytedance.sdk.component.adexpress.sh.nf()) {
            addView(this.nf, getWidgetLayoutParams());
        }
        dynamicRootView.videoView = this.nf;
        dynamicRootView.setVideoListener(this);
    }

    private void lej(View view) {
        if (view == this.qam || view == ((wc) this).bb) {
            return;
        }
        try {
            if (((Integer) view.getTag(com.bytedance.sdk.component.adexpress.dynamic.qam.wc)).intValue() == 1) {
                return;
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX", "f/cjlA61avGJTtJSuhilPw==", "X+EbnBC1a8uF", 141);
        }
        int i = 0;
        view.setVisibility(0);
        if (!(view instanceof ViewGroup)) {
            return;
        }
        while (true) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (i >= viewGroup.getChildCount()) {
                return;
            }
            lej(viewGroup.getChildAt(i));
            i++;
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl
    public boolean jdl() {
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.jdl
    public void qam() {
        this.qam.setVisibility(8);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.jdl
    public void setTimeUpdate(int i) {
        if (!this.mug.nih().jdl().cbl() || i <= 0 || this.vpf) {
            this.vpf = true;
            for (int i2 = 0; i2 < getChildCount(); i2++) {
                lej(getChildAt(i2));
            }
            this.qam.setVisibility(8);
            return;
        }
        String strConcat = (i >= 60 ? MBridgeConstans.ENDCARD_URL_TYPE_PL + (i / 60) : "00").concat(":");
        int i3 = i % 60;
        this.qam.setText(i3 > 9 ? pl4.l(i3, strConcat) : strConcat + MBridgeConstans.ENDCARD_URL_TYPE_PL + i3);
        this.qam.setVisibility(0);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.fj
    public boolean xi() {
        super.xi();
        double dJdl = 0.0d;
        double dSh = 0.0d;
        for (com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVarOe = this.mug; qgqVarOe != null; qgqVarOe = qgqVarOe.oe()) {
            double dWc = dSh + ((double) qgqVarOe.wc());
            double dNo = dJdl + ((double) qgqVarOe.no());
            dSh = dWc - ((double) qgqVarOe.sh());
            dJdl = dNo - ((double) qgqVarOe.jdl());
        }
        try {
            float f = (float) dSh;
            int iQam = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(getContext(), f);
            int iQam2 = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(getContext(), f + this.jdl);
            if (com.bytedance.sdk.component.adexpress.sh.nf.qam(getContext())) {
                int dynamicWidth = ((qz) this.cd.getChildAt(0)).getDynamicWidth();
                int i = dynamicWidth - iQam2;
                iQam2 = dynamicWidth - iQam;
                iQam = i;
            }
            boolean zEquals = "open_ad".equals(this.cd.getRenderRequest().sh());
            DynamicRootView dynamicRootView = this.cd;
            if (zEquals) {
                dynamicRootView.videoView = this.nf;
            } else {
                nf nfVar = ((qz) dynamicRootView.getChildAt(0)).qam;
                float f2 = (float) dJdl;
                nfVar.qam(iQam, (int) com.bytedance.sdk.component.adexpress.sh.no.qam(getContext(), f2), iQam2, (int) com.bytedance.sdk.component.adexpress.sh.no.qam(getContext(), f2 + this.wc));
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX", "f/cjlA61avGJTtJSuhilPw==", "Wv49mRqSaNOJXNJumAisLQ==", 93);
        }
        this.cd.updateRenderInfoForVideo(dSh, dJdl, this.jdl, this.wc, this.oe.qi());
        return true;
    }
}
