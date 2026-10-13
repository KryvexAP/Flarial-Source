package com.bytedance.adsdk.nf.qam.nf;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih extends no<PointF> {
    private final float[] jdl;
    private xi no;
    private final PointF sh;
    private final PathMeasure wc;

    public nih(List<? extends com.bytedance.adsdk.nf.no.qam<PointF>> list) {
        super(list);
        this.sh = new PointF();
        this.jdl = new float[2];
        this.wc = new PathMeasure();
    }

    @Override // com.bytedance.adsdk.nf.qam.nf.qam
    /* JADX INFO: renamed from: nf, reason: merged with bridge method [inline-methods] */
    public PointF qam(com.bytedance.adsdk.nf.no.qam<PointF> qamVar, float f) {
        xi xiVar = (xi) qamVar;
        Path pathNf = xiVar.nf();
        if (pathNf == null) {
            return qamVar.qam;
        }
        if (this.lej != null) {
            xiVar.no.getClass();
            sh();
            qgq();
            throw null;
        }
        if (this.no != xiVar) {
            this.wc.setPath(pathNf, false);
            this.no = xiVar;
        }
        PathMeasure pathMeasure = this.wc;
        pathMeasure.getPosTan(pathMeasure.getLength() * f, this.jdl, null);
        PointF pointF = this.sh;
        float[] fArr = this.jdl;
        pointF.set(fArr[0], fArr[1]);
        return this.sh;
    }
}
