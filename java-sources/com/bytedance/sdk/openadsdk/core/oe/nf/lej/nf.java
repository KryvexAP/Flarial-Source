package com.bytedance.sdk.openadsdk.core.oe.nf.lej;

import android.content.Context;
import com.bytedance.adsdk.nf.wc;
import com.bytedance.adsdk.ugeno.jdl;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends wc {
    private jdl qam;

    public nf(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.nf.wc, android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        jdl jdlVar = this.qam;
        if (jdlVar != null) {
            jdlVar.no();
        }
    }

    @Override // com.bytedance.adsdk.nf.wc, android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        jdl jdlVar = this.qam;
        if (jdlVar != null) {
            jdlVar.qgq();
        }
    }

    public void qam(jdl jdlVar) {
        this.qam = jdlVar;
    }
}
