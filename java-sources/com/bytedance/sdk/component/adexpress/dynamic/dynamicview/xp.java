package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xp extends wc {
    private LinearLayout as;
    private TextView ev;
    private TextView jgs;
    private TextView nf;
    private TextView qam;
    private TextView vpf;

    public xp(Context context, DynamicRootView dynamicRootView, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        super(context, dynamicRootView, qgqVar);
        this.qam = new TextView(this.dvi);
        this.nf = new TextView(this.dvi);
        this.vpf = new TextView(this.dvi);
        this.as = new LinearLayout(this.dvi);
        this.jgs = new TextView(this.dvi);
        this.ev = new TextView(this.dvi);
        this.qam.setTag(9);
        this.nf.setTag(10);
        this.vpf.setTag(12);
        this.as.addView(this.vpf);
        this.as.addView(this.ev);
        this.as.addView(this.nf);
        this.as.addView(this.jgs);
        this.as.addView(this.qam);
        addView(this.as, getWidgetLayoutParams());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc
    public FrameLayout.LayoutParams getWidgetLayoutParams() {
        return new FrameLayout.LayoutParams(this.no, this.qgq);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl
    public boolean sh() {
        this.qam.setOnTouchListener((View.OnTouchListener) getDynamicClickListener());
        this.qam.setOnClickListener((View.OnClickListener) getDynamicClickListener());
        this.nf.setOnTouchListener((View.OnTouchListener) getDynamicClickListener());
        this.nf.setOnClickListener((View.OnClickListener) getDynamicClickListener());
        this.vpf.setOnTouchListener((View.OnTouchListener) getDynamicClickListener());
        this.vpf.setOnClickListener((View.OnClickListener) getDynamicClickListener());
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.wc, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.fj
    public boolean xi() {
        this.vpf.setText("Function");
        this.nf.setText("Permission list");
        this.jgs.setText(" | ");
        this.ev.setText(" | ");
        this.qam.setText("Privacy policy");
        com.bytedance.sdk.component.adexpress.dynamic.sh.no noVar = this.oe;
        TextView textView = this.vpf;
        if (noVar != null) {
            textView.setTextColor(noVar.no());
            this.vpf.setTextSize(this.oe.jdl());
            this.nf.setTextColor(this.oe.no());
            this.nf.setTextSize(this.oe.jdl());
            this.jgs.setTextColor(this.oe.no());
            this.ev.setTextColor(this.oe.no());
            this.qam.setTextColor(this.oe.no());
            this.qam.setTextSize(this.oe.jdl());
            return false;
        }
        textView.setTextColor(-1);
        this.vpf.setTextSize(12.0f);
        this.nf.setTextColor(-1);
        this.nf.setTextSize(12.0f);
        this.jgs.setTextColor(-1);
        this.ev.setTextColor(-1);
        this.qam.setTextColor(-1);
        this.qam.setTextSize(12.0f);
        return false;
    }
}
