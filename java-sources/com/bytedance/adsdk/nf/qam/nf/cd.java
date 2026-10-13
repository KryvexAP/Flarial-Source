package com.bytedance.adsdk.nf.qam.nf;

import android.graphics.PointF;
import com.unity3d.services.UnityAdsConstants;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class cd extends qam<PointF, PointF> {
    protected com.bytedance.adsdk.nf.no.nf<Float> jdl;
    private final PointF no;
    private final qam<Float, Float> qgq;
    protected com.bytedance.adsdk.nf.no.nf<Float> sh;
    private final PointF wc;
    private final qam<Float, Float> xi;

    public cd(qam<Float, Float> qamVar, qam<Float, Float> qamVar2) {
        super(Collections.EMPTY_LIST);
        this.wc = new PointF();
        this.no = new PointF();
        this.qgq = qamVar;
        this.xi = qamVar2;
        qam(qgq());
    }

    @Override // com.bytedance.adsdk.nf.qam.nf.qam
    /* JADX INFO: renamed from: nf, reason: merged with bridge method [inline-methods] */
    public PointF qam(com.bytedance.adsdk.nf.no.qam<PointF> qamVar, float f) {
        if (this.sh != null && this.qgq.lej() != null) {
            this.qgq.jdl();
            throw null;
        }
        if (this.jdl != null && this.xi.lej() != null) {
            this.xi.jdl();
            throw null;
        }
        this.no.set(this.wc.x, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        PointF pointF = this.no;
        pointF.set(pointF.x, this.wc.y);
        return this.no;
    }

    @Override // com.bytedance.adsdk.nf.qam.nf.qam
    public void qam(float f) {
        this.qgq.qam(f);
        this.xi.qam(f);
        this.wc.set(this.qgq.no().floatValue(), this.xi.no().floatValue());
        for (int i = 0; i < this.qam.size(); i++) {
            this.qam.get(i).qam();
        }
    }

    @Override // com.bytedance.adsdk.nf.qam.nf.qam
    /* JADX INFO: renamed from: xi, reason: merged with bridge method [inline-methods] */
    public PointF no() {
        return qam(null, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
    }
}
