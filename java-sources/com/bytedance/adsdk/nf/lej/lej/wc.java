package com.bytedance.adsdk.nf.lej.lej;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc extends qam {
    public wc(com.bytedance.adsdk.nf.xi xiVar, jdl jdlVar) {
        super(xiVar, jdlVar);
    }

    @Override // com.bytedance.adsdk.nf.lej.lej.qam
    public void nf(Canvas canvas, Matrix matrix, int i) {
        super.nf(canvas, matrix, i);
    }

    @Override // com.bytedance.adsdk.nf.lej.lej.qam, com.bytedance.adsdk.nf.qam.qam.jdl
    public void qam(RectF rectF, Matrix matrix, boolean z) {
        super.qam(rectF, matrix, z);
        rectF.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    }
}
