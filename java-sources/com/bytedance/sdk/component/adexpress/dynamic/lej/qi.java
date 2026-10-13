package com.bytedance.sdk.component.adexpress.dynamic.lej;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qi implements no<com.bytedance.sdk.component.adexpress.wc.qz> {
    private String jdl;
    private com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl lej;
    private Context nf;
    private int no;
    private com.bytedance.sdk.component.adexpress.wc.qz qam;
    private int qgq;
    private com.bytedance.sdk.component.adexpress.dynamic.sh.no sh;
    private int wc;
    private JSONObject xi;

    public qi(Context context, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl jdlVar, com.bytedance.sdk.component.adexpress.dynamic.sh.no noVar, String str, int i, int i2, int i3, JSONObject jSONObject) {
        this.nf = context;
        this.lej = jdlVar;
        this.sh = noVar;
        this.jdl = str;
        this.wc = i;
        this.no = i2;
        this.qgq = i3;
        this.xi = jSONObject;
        jdl();
    }

    private void jdl() {
        final com.bytedance.sdk.component.adexpress.dynamic.wc.qam dynamicClickListener = this.lej.getDynamicClickListener();
        try {
            new JSONObject().put("convertActionType", 1);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6kmT+s/lACo", "aOYsngaVZ9OFWNZemA==", "UuAkgTW1bNA=", 49);
        }
        if ("16".equals(this.jdl)) {
            Context context = this.nf;
            com.bytedance.sdk.component.adexpress.wc.qz qzVar = new com.bytedance.sdk.component.adexpress.wc.qz(context, com.bytedance.sdk.component.adexpress.lej.qam.qgq(context), this.wc, this.no, this.qgq, this.xi);
            this.qam = qzVar;
            if (qzVar.getShakeLayout() != null) {
                this.qam.getShakeLayout().setOnClickListener((View.OnClickListener) dynamicClickListener);
            }
        } else {
            Context context2 = this.nf;
            this.qam = new com.bytedance.sdk.component.adexpress.wc.qz(context2, com.bytedance.sdk.component.adexpress.lej.qam.no(context2), this.wc, this.no, this.qgq, this.xi);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        this.qam.setGravity(17);
        layoutParams.gravity = 17;
        this.qam.setLayoutParams(layoutParams);
        this.qam.setTranslationY(com.bytedance.sdk.component.adexpress.sh.no.qam(this.nf, this.sh.eet()));
        this.qam.setShakeText(this.sh.vkm());
        this.qam.setClipChildren(false);
        this.qam.setOnShakeViewListener(new com.bytedance.sdk.component.adexpress.wc.qz.qam() { // from class: com.bytedance.sdk.component.adexpress.dynamic.lej.qi.1
        });
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.no
    public void nf() {
        this.qam.clearAnimation();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.no
    public void qam() {
        this.qam.qam();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.no
    /* JADX INFO: renamed from: sh, reason: merged with bridge method [inline-methods] */
    public com.bytedance.sdk.component.adexpress.wc.qz lej() {
        return this.qam;
    }
}
