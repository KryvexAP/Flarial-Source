package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.yfq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej extends com.bytedance.sdk.openadsdk.core.jdl.sh {
    public lej(Context context) {
        super(context);
        qam();
    }

    public void qam(int i, as asVar) {
        if (asVar.dp()) {
            yfq.qam((View) this, 0);
            com.bytedance.sdk.openadsdk.vpf.nf.nf().qam((int) yfq.qam(getContext(), i, true), this, asVar);
        }
    }

    private void qam() {
        setVisibility(8);
        setId(com.bytedance.sdk.openadsdk.utils.xp.rj);
    }
}
