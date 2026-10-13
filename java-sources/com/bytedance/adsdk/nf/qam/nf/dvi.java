package com.bytedance.adsdk.nf.qam.nf;

import android.graphics.PointF;
import defpackage.ws0;
import defpackage.zb1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class dvi extends no<PointF> {
    private final PointF sh;

    public dvi(List<com.bytedance.adsdk.nf.no.qam<PointF>> list) {
        super(list);
        this.sh = new PointF();
    }

    @Override // com.bytedance.adsdk.nf.qam.nf.qam
    /* JADX INFO: renamed from: nf, reason: merged with bridge method [inline-methods] */
    public PointF qam(com.bytedance.adsdk.nf.no.qam<PointF> qamVar, float f, float f2, float f3) {
        PointF pointF;
        PointF pointF2 = qamVar.qam;
        if (pointF2 == null || (pointF = qamVar.nf) == null) {
            zb1.u("Missing values for keyframe.");
            return null;
        }
        PointF pointF3 = pointF2;
        PointF pointF4 = pointF;
        if (this.lej != null) {
            qamVar.no.getClass();
            sh();
            qgq();
            throw null;
        }
        PointF pointF5 = this.sh;
        float f4 = pointF3.x;
        float fC = ws0.c(pointF4.x, f4, f2, f4);
        float f5 = pointF3.y;
        pointF5.set(fC, ws0.c(pointF4.y, f5, f3, f5));
        return this.sh;
    }

    @Override // com.bytedance.adsdk.nf.qam.nf.qam
    /* JADX INFO: renamed from: nf, reason: merged with bridge method [inline-methods] */
    public PointF qam(com.bytedance.adsdk.nf.no.qam<PointF> qamVar, float f) {
        return qam(qamVar, f, f, f);
    }
}
