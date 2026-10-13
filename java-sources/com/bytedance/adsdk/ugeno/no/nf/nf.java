package com.bytedance.adsdk.ugeno.no.nf;

import android.view.View;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf implements com.bytedance.adsdk.ugeno.xi.lej.jdl {
    @Override // com.bytedance.adsdk.ugeno.xi.lej.jdl
    public void qam(View view, float f) {
        int width = view.getWidth();
        if (f < -1.0f || f > 1.0f) {
            view.setAlpha(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            return;
        }
        if (f < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            view.setTranslationX((-width) * f);
        } else {
            view.setTranslationX(width);
            view.setTranslationX((-width) * f);
        }
        view.setAlpha(Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f - Math.abs(f)));
    }
}
