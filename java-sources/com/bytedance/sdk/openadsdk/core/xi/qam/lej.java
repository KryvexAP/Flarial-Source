package com.bytedance.sdk.openadsdk.core.xi.qam;

import android.view.View;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.yfq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej implements com.bytedance.sdk.openadsdk.mug.qam {
    private final View qam;

    public lej(View view) {
        this.qam = view;
    }

    @Override // com.bytedance.sdk.openadsdk.mug.qam
    public int nf() {
        View view = this.qam;
        int measuredWidth = view != null ? view.getMeasuredWidth() : -1;
        return measuredWidth <= 0 ? yfq.sh(xp.qam()) : measuredWidth;
    }

    @Override // com.bytedance.sdk.openadsdk.mug.qam
    public int qam() {
        View view = this.qam;
        int measuredHeight = view != null ? view.getMeasuredHeight() : -1;
        return measuredHeight <= 0 ? yfq.wc(xp.qam()) : measuredHeight;
    }
}
