package com.bytedance.adsdk.nf.qam.nf;

import com.unity3d.services.UnityAdsConstants;
import defpackage.zb1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends no<Integer> {
    public nf(List<com.bytedance.adsdk.nf.no.qam<Integer>> list) {
        super(list);
    }

    public int lej(com.bytedance.adsdk.nf.no.qam<Integer> qamVar, float f) {
        if (qamVar.qam == null || qamVar.nf == null) {
            zb1.u("Missing values for keyframe.");
            return 0;
        }
        if (this.lej == null) {
            return com.bytedance.adsdk.nf.wc.nf.qam(com.bytedance.adsdk.nf.wc.jdl.nf(f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.0f), qamVar.qam.intValue(), qamVar.nf.intValue());
        }
        qamVar.no.getClass();
        sh();
        qgq();
        throw null;
    }

    @Override // com.bytedance.adsdk.nf.qam.nf.qam
    /* JADX INFO: renamed from: nf, reason: merged with bridge method [inline-methods] */
    public Integer qam(com.bytedance.adsdk.nf.no.qam<Integer> qamVar, float f) {
        return Integer.valueOf(lej(qamVar, f));
    }

    public int xi() {
        return lej(lej(), jdl());
    }
}
