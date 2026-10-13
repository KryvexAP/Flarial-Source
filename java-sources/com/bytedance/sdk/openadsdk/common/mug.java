package com.bytedance.sdk.openadsdk.common;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.bytedance.sdk.openadsdk.core.model.as;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class mug {
    private ImageView jdl;
    private final Context lej;
    private RelativeLayout nf;
    private ev no;
    private final as qam;
    private boolean qgq;
    private com.bytedance.sdk.component.nih.qgq sh;
    private final String wc;

    public mug(Context context, as asVar, String str, boolean z) {
        this.lej = context;
        this.qam = asVar;
        this.wc = str;
        this.qgq = z;
        jdl();
    }

    private void jdl() {
        RelativeLayout relativeLayoutQam = qam(this.lej, this.qgq);
        this.nf = relativeLayoutQam;
        this.sh = (com.bytedance.sdk.component.nih.qgq) relativeLayoutQam.findViewById(com.bytedance.sdk.openadsdk.utils.xp.jyv);
        ev evVar = new ev(this.lej, (RelativeLayout) this.nf.findViewById(com.bytedance.sdk.openadsdk.utils.xp.bak), this.qam, this.sh, this.wc, this.qgq);
        this.no = evVar;
        this.jdl = evVar.jdl();
    }

    private static RelativeLayout qam(Context context, boolean z) {
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setBackgroundColor(-1);
        relativeLayout.addView(new xi(context));
        com.bytedance.sdk.component.nih.qgq.lej lejVar = com.bytedance.sdk.component.nih.qgq.lej.LANDING_PAGE;
        new com.bytedance.sdk.component.nih.qgq(context, lejVar);
        com.bytedance.sdk.component.nih.qgq qgqVar = z ? new com.bytedance.sdk.component.nih.qgq(context, com.bytedance.sdk.component.nih.qgq.lej.PRIVACY) : new com.bytedance.sdk.component.nih.qgq(context, lejVar);
        qgqVar.setId(com.bytedance.sdk.openadsdk.utils.xp.jyv);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(12);
        layoutParams.addRule(3, com.bytedance.sdk.openadsdk.utils.xp.bak);
        if (z) {
            relativeLayout.addView(qgqVar, layoutParams);
        }
        return relativeLayout;
    }

    public com.bytedance.sdk.component.nih.qgq lej() {
        return this.sh;
    }

    public void nf() {
        ev evVar = this.no;
        if (evVar != null) {
            evVar.lej();
        }
    }

    public View sh() {
        return this.nf;
    }

    public void nf(String str) {
        this.no.nf(str);
    }

    public void qam() {
        ev evVar = this.no;
        if (evVar != null) {
            evVar.nf();
        }
    }

    public void qam(WebView webView, com.bytedance.sdk.openadsdk.core.widget.qam.wc.qam qamVar) {
        ev evVar = this.no;
        if (evVar != null) {
            evVar.qam(webView, qamVar);
        }
    }

    public void qam(String str) {
        this.no.qam(str);
    }

    public void qam(boolean z) {
        this.no.qam(z);
    }
}
