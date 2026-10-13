package com.bytedance.sdk.openadsdk.core.nf;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.model.as;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jdl extends qam {
    public jdl(Context context, as asVar, String str, int i) {
        super(context, asVar, str, i);
    }

    public abstract void qam(View view, float f, float f2, float f3, float f4, SparseArray<lej.qam> sparseArray, int i, int i2, int i3, boolean z);

    @Override // com.bytedance.sdk.openadsdk.core.nf.qam, com.bytedance.sdk.openadsdk.core.nf.nf, com.bytedance.sdk.openadsdk.core.nf.lej
    public void qam(View view, float f, float f2, float f3, float f4, SparseArray<lej.qam> sparseArray, boolean z) {
        if (nf(view, z)) {
            qam(view, f, f2, f3, f4, sparseArray, this.hvj, this.szh, this.xb, z);
        }
        super.qam(view, f, f2, f3, f4, sparseArray, z);
    }
}
