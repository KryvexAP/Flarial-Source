package com.bytedance.sdk.openadsdk.component.qam;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.nf.lej;
import com.bytedance.sdk.openadsdk.gow.nf.jdl;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends com.bytedance.sdk.openadsdk.core.nf.qam {
    private final com.bytedance.sdk.openadsdk.component.qgq.qam qam;

    public qam(Context context, as asVar, String str, int i, com.bytedance.sdk.openadsdk.component.qgq.qam qamVar) {
        super(context, asVar, str, i);
        this.qam = qamVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nf.qam, com.bytedance.sdk.openadsdk.core.nf.nf, com.bytedance.sdk.openadsdk.core.nf.lej
    public void qam(View view, float f, float f2, float f3, float f4, SparseArray<lej.qam> sparseArray, boolean z) {
        if (view.getTag() == "open_ad_click_button_tag") {
            qam("click_bar");
        } else {
            qam("click_material");
        }
        HashMap map = new HashMap();
        map.put("duration", Long.valueOf(this.qam.lej()));
        qam(map);
        super.qam(view, f, f2, f3, f4, sparseArray, z);
        jdl.qam(((com.bytedance.sdk.openadsdk.core.nf.nf) this).wc, 9);
    }
}
