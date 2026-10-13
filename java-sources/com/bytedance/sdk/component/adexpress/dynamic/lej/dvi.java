package com.bytedance.sdk.component.adexpress.dynamic.lej;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.component.utils.xg;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class dvi implements no<ViewGroup> {
    private final FrameLayout nf;
    private final com.bytedance.sdk.component.adexpress.wc.nih qam;

    public dvi(Context context, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl jdlVar, com.bytedance.sdk.component.adexpress.dynamic.sh.no noVar, String str, String str2) {
        com.bytedance.sdk.component.adexpress.wc.nih nihVar = new com.bytedance.sdk.component.adexpress.wc.nih(context);
        this.qam = nihVar;
        nihVar.setImageLottieTosPath(str);
        FrameLayout frameLayout = new FrameLayout(context);
        this.nf = frameLayout;
        frameLayout.addView(nihVar, new FrameLayout.LayoutParams(-2, -2));
        double dJs = noVar.js();
        dJs = dJs == 0.0d ? 1.0d : dJs;
        double dSsg = noVar.ssg();
        double d = dSsg != 0.0d ? dSsg : 1.0d;
        if ("22".equals(str2)) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, (int) com.bytedance.sdk.component.adexpress.sh.no.qam(context, 250.0f));
            layoutParams.gravity = 81;
            layoutParams.bottomMargin = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(context, 120.0f);
            frameLayout.setLayoutParams(layoutParams);
            return;
        }
        if (!"20".equals(str2)) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams((int) (((double) jdlVar.getDynamicWidth()) * 0.32d * dJs), (int) (((double) jdlVar.getDynamicWidth()) * 0.32d * d));
            layoutParams2.gravity = 17;
            frameLayout.setLayoutParams(layoutParams2);
        } else {
            qam(context, frameLayout, noVar);
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-2, -2);
            layoutParams3.gravity = 81;
            layoutParams3.bottomMargin = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(context, noVar.fx() > 0 ? noVar.fx() : com.bytedance.sdk.component.adexpress.sh.nf() ? 0 : 120);
            frameLayout.setLayoutParams(layoutParams3);
            frameLayout.setClipChildren(false);
        }
    }

    private void qam(Context context, FrameLayout frameLayout, com.bytedance.sdk.component.adexpress.dynamic.sh.no noVar) {
        LinearLayout linearLayout = new LinearLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        layoutParams.setMargins(0, -xg.qam(context, 5.0f), 0, 0);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(1);
        TextView textView = new TextView(context);
        textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        textView.setText(context.getString(ev.nf(context, "tt_splash_brush_mask_title")));
        textView.setTextColor(-1);
        textView.setTextSize(2, 20.0f);
        TextView textView2 = new TextView(context);
        textView2.setId(2097610738);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.setMargins(0, xg.qam(context, 5.0f), 0, 0);
        textView2.setLayoutParams(layoutParams2);
        textView2.setText(context.getString(ev.nf(context, "tt_splash_brush_mask_hint")));
        if (noVar != null && !TextUtils.isEmpty(noVar.vkm())) {
            textView2.setText(noVar.vkm());
        }
        textView2.setTextColor(-1);
        textView2.setTextSize(2, 14.0f);
        linearLayout.addView(textView);
        linearLayout.addView(textView2);
        frameLayout.addView(linearLayout);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.no
    public ViewGroup lej() {
        return this.nf;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.no
    public void nf() {
        this.qam.wc();
        ViewParent parent = this.nf.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.nf);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.no
    public void qam() {
        this.qam.qgq();
    }
}
