package com.bytedance.sdk.component.adexpress.dynamic.lej;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.wc.vpf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class rmk implements no {
    private com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl lej;
    private Context nf;
    private vpf qam;
    private com.bytedance.sdk.component.adexpress.dynamic.sh.no sh;

    public rmk(Context context, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl jdlVar, com.bytedance.sdk.component.adexpress.dynamic.sh.no noVar) {
        this.nf = context;
        this.lej = jdlVar;
        this.sh = noVar;
        sh();
    }

    private void sh() {
        this.qam = new vpf(this.nf);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.nf, 120.0f));
        layoutParams.gravity = 17;
        this.qam.setLayoutParams(layoutParams);
        this.qam.setClipChildren(false);
        this.qam.setGuideText(this.sh.vkm());
        com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl jdlVar = this.lej;
        if (jdlVar != null) {
            this.qam.setOnClickListener((View.OnClickListener) jdlVar.getDynamicClickListener());
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.no
    public ViewGroup lej() {
        return this.qam;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.no
    public void nf() {
        vpf vpfVar = this.qam;
        if (vpfVar != null) {
            vpfVar.nf();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.no
    public void qam() {
        vpf vpfVar = this.qam;
        if (vpfVar != null) {
            vpfVar.qam();
        }
    }
}
