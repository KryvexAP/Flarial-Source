package com.bytedance.adsdk.nf.qam.nf;

import com.unity3d.services.UnityAdsConstants;
import defpackage.zb1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends no<Float> {
    public sh(List<com.bytedance.adsdk.nf.no.qam<Float>> list) {
        super(list);
    }

    public float lej(com.bytedance.adsdk.nf.no.qam<Float> qamVar, float f) {
        if (qamVar.qam == null || qamVar.nf == null) {
            zb1.u("Missing values for keyframe.");
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }
        if (this.lej == null) {
            return com.bytedance.adsdk.nf.wc.jdl.qam(qamVar.wc(), qamVar.no(), f);
        }
        qamVar.no.getClass();
        sh();
        qgq();
        throw null;
    }

    @Override // com.bytedance.adsdk.nf.qam.nf.qam
    /* JADX INFO: renamed from: nf, reason: merged with bridge method [inline-methods] */
    public Float qam(com.bytedance.adsdk.nf.no.qam<Float> qamVar, float f) {
        return Float.valueOf(lej(qamVar, f));
    }

    public float xi() {
        return lej(lej(), jdl());
    }
}
