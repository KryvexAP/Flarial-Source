package com.bytedance.sdk.openadsdk.common;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import com.bytedance.sdk.openadsdk.utils.yfq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class dvi {
    private com.bytedance.sdk.openadsdk.core.jdl.qgq jdl;
    private com.bytedance.sdk.openadsdk.core.widget.xi lej;
    protected Context nf;
    protected View qam = jdl();
    private com.bytedance.sdk.openadsdk.core.widget.qz sh;

    public dvi(Context context) {
        this.nf = context;
    }

    private View jdl() {
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(this.nf);
        jdlVar.setGravity(1);
        jdlVar.setOrientation(1);
        com.bytedance.sdk.openadsdk.core.widget.qz qzVar = new com.bytedance.sdk.openadsdk.core.widget.qz(this.nf);
        this.sh = qzVar;
        qzVar.setId(520093745);
        int iNf = yfq.nf(this.nf, 64.0f);
        jdlVar.addView(this.sh, new LinearLayout.LayoutParams(iNf, iNf));
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = new com.bytedance.sdk.openadsdk.core.jdl.qgq(this.nf);
        this.jdl = qgqVar;
        qgqVar.setId(520093746);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(yfq.nf(this.nf, 219.0f), -2);
        layoutParams.topMargin = yfq.nf(this.nf, 16.0f);
        this.jdl.setLayoutParams(layoutParams);
        this.jdl.setEllipsize(TextUtils.TruncateAt.END);
        this.jdl.setGravity(17);
        this.jdl.setMaxWidth(yfq.nf(this.nf, 150.0f));
        this.jdl.setMaxLines(2);
        this.jdl.setTextColor(-1);
        this.jdl.setTextSize(1, 16.0f);
        jdlVar.addView(this.jdl);
        this.lej = new com.bytedance.sdk.openadsdk.core.widget.xi(this.nf);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(yfq.nf(this.nf, 219.0f), yfq.nf(this.nf, 6.0f));
        layoutParams2.topMargin = yfq.nf(this.nf, 32.0f);
        jdlVar.addView(this.lej, layoutParams2);
        return jdlVar;
    }

    public com.bytedance.sdk.openadsdk.core.jdl.qgq lej() {
        return this.jdl;
    }

    public com.bytedance.sdk.openadsdk.core.widget.qz nf() {
        return this.sh;
    }

    public void qam(int i) {
        this.lej.setProgress(i);
    }

    public void sh() {
        this.qam = null;
        this.nf = null;
    }

    public View qam() {
        return this.qam;
    }
}
