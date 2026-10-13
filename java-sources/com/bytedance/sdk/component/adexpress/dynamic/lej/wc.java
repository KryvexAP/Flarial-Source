package com.bytedance.sdk.component.adexpress.dynamic.lej;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.wc.jgs;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc extends xp<com.bytedance.sdk.component.adexpress.wc.wc> {
    public wc(Context context, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl jdlVar, com.bytedance.sdk.component.adexpress.dynamic.sh.no noVar, int i, int i2, int i3, JSONObject jSONObject) {
        super(context, jdlVar, noVar);
        this.nf = context;
        this.sh = noVar;
        this.lej = jdlVar;
        qam(i, i2, i3, jSONObject, noVar);
    }

    private void qam(int i, int i2, int i3, JSONObject jSONObject, com.bytedance.sdk.component.adexpress.dynamic.sh.no noVar) {
        int iFx;
        this.qam = new com.bytedance.sdk.component.adexpress.wc.wc(this.nf, i, i2, i3, jSONObject);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, (int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.nf, 300.0f));
        layoutParams.gravity = 81;
        Context context = this.nf;
        if (noVar.fx() > 0) {
            iFx = noVar.fx();
        } else {
            iFx = com.bytedance.sdk.component.adexpress.sh.nf() ? 0 : 120;
        }
        layoutParams.bottomMargin = (int) com.bytedance.sdk.component.adexpress.sh.no.qam(context, iFx);
        this.qam.setLayoutParams(layoutParams);
        this.qam.setClipChildren(false);
        this.qam.setSlideText(this.sh.vkm());
        jgs jgsVar = this.qam;
        if (jgsVar instanceof com.bytedance.sdk.component.adexpress.wc.wc) {
            ((com.bytedance.sdk.component.adexpress.wc.wc) jgsVar).setShakeText(this.sh.aqc());
            final com.bytedance.sdk.component.adexpress.wc.bb shakeView = ((com.bytedance.sdk.component.adexpress.wc.wc) this.qam).getShakeView();
            if (shakeView != null) {
                shakeView.setOnShakeViewListener(new com.bytedance.sdk.component.adexpress.wc.qz.qam() { // from class: com.bytedance.sdk.component.adexpress.dynamic.lej.wc.1
                });
                shakeView.setOnClickListener((View.OnClickListener) this.lej.getDynamicClickListener());
            }
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.xp
    public void sh() {
    }
}
