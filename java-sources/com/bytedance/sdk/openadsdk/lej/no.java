package com.bytedance.sdk.openadsdk.lej;

import android.content.Context;
import android.graphics.Color;
import android.widget.LinearLayout;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.utils.yfq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no extends LinearLayout {
    private final nih lej;
    private qgq nf;
    private final FilterWord qam;

    public no(Context context, FilterWord filterWord, nih nihVar) {
        super(context);
        setOrientation(1);
        this.qam = filterWord;
        this.lej = nihVar;
        qam();
    }

    private void lej() {
        String name = this.qam.getName();
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = new com.bytedance.sdk.openadsdk.core.jdl.qgq(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.bottomMargin = yfq.nf(getContext(), 12.0f);
        layoutParams.gravity = 17;
        qgqVar.setGravity(17);
        qgqVar.setText(name);
        qgqVar.setTextColor(Color.argb(85, 22, 24, 35));
        qgqVar.setTextSize(this.lej.xi() ? 14 : 10);
        addView(qgqVar, layoutParams);
    }

    private void nf() {
        this.nf = new qgq(getContext(), this.lej);
        new LinearLayout.LayoutParams(-1, -2);
        this.nf.qam(this.qam.getOptions());
        addView(this.nf);
    }

    private void qam() {
        lej();
        nf();
    }
}
