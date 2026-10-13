package com.bytedance.sdk.openadsdk.qam.nf.qam;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.core.model.rmk;
import com.bytedance.sdk.openadsdk.core.xi.qz;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends com.bytedance.sdk.openadsdk.core.xi.qam {
    private com.bytedance.sdk.openadsdk.qam.nf.qam oe;
    private qz qam;

    public qam(Context context) {
        super(context);
    }

    public void qam(qz qzVar) {
        this.qam = qzVar;
        qzVar.addView(this, new FrameLayout.LayoutParams(-1, -1));
    }

    public void setExtraFuncationHelper(com.bytedance.sdk.openadsdk.qam.nf.qam qamVar) {
        this.oe = qamVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.xi.qam
    public void qam(View view, int i, rmk rmkVar) {
        qz qzVar = this.qam;
        if (qzVar != null) {
            qzVar.qam(view, i, rmkVar);
        }
    }
}
