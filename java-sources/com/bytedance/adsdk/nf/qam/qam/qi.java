package com.bytedance.adsdk.nf.qam.qam;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qi implements com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam, dvi, mug {
    private boolean dvi;
    private final com.bytedance.adsdk.nf.xi jdl;
    private final String lej;
    private final com.bytedance.adsdk.nf.qam.nf.qam<?, PointF> no;
    private final com.bytedance.adsdk.nf.qam.nf.qam<?, Float> qgq;
    private final boolean sh;
    private final com.bytedance.adsdk.nf.qam.nf.qam<?, PointF> wc;
    private final Path qam = new Path();
    private final RectF nf = new RectF();
    private final nf xi = new nf();
    private com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> nih = null;

    public qi(com.bytedance.adsdk.nf.xi xiVar, com.bytedance.adsdk.nf.lej.lej.qam qamVar, com.bytedance.adsdk.nf.lej.nf.dvi dviVar) {
        this.lej = dviVar.qam();
        this.sh = dviVar.jdl();
        this.jdl = xiVar;
        com.bytedance.adsdk.nf.qam.nf.qam<PointF, PointF> qamVarQam = dviVar.sh().qam();
        this.wc = qamVarQam;
        com.bytedance.adsdk.nf.qam.nf.qam<PointF, PointF> qamVarQam2 = dviVar.lej().qam();
        this.no = qamVarQam2;
        com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVarQam3 = dviVar.nf().qam();
        this.qgq = qamVarQam3;
        qamVar.qam(qamVarQam);
        qamVar.qam(qamVarQam2);
        qamVar.qam(qamVarQam3);
        qamVarQam.qam(this);
        qamVarQam2.qam(this);
        qamVarQam3.qam(this);
    }

    private void nf() {
        this.dvi = false;
        this.jdl.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    /* JADX WARN: Code duplicated, block: B:18:0x0031 A[SYNTHETIC] */
    @Override // com.bytedance.adsdk.nf.qam.qam.lej
    public void qam(List<lej> list, List<lej> list2) {
        for (int i = 0; i < list.size(); i++) {
            lej lejVar = list.get(i);
            if (lejVar instanceof jgs) {
                jgs jgsVar = (jgs) lejVar;
                if (jgsVar.nf() == com.bytedance.adsdk.nf.lej.nf.bb.qam.SIMULTANEOUSLY) {
                    this.xi.qam(jgsVar);
                    jgsVar.qam(this);
                } else if (lejVar instanceof xp) {
                    this.nih = ((xp) lejVar).nf();
                }
            } else if (lejVar instanceof xp) {
                this.nih = ((xp) lejVar).nf();
            }
        }
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.mug
    public Path sh() {
        com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVar;
        boolean z = this.dvi;
        Path path = this.qam;
        if (z) {
            return path;
        }
        path.reset();
        if (this.sh) {
            this.dvi = true;
            return this.qam;
        }
        PointF pointFNo = this.no.no();
        float f = pointFNo.x / 2.0f;
        float f2 = pointFNo.y / 2.0f;
        com.bytedance.adsdk.nf.qam.nf.qam<?, Float> qamVar2 = this.qgq;
        float fXi = qamVar2 == null ? 0.0f : ((com.bytedance.adsdk.nf.qam.nf.sh) qamVar2).xi();
        if (fXi == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && (qamVar = this.nih) != null) {
            fXi = Math.min(qamVar.no().floatValue(), Math.min(f, f2));
        }
        float fMin = Math.min(f, f2);
        if (fXi > fMin) {
            fXi = fMin;
        }
        PointF pointFNo2 = this.wc.no();
        this.qam.moveTo(pointFNo2.x + f, (pointFNo2.y - f2) + fXi);
        this.qam.lineTo(pointFNo2.x + f, (pointFNo2.y + f2) - fXi);
        if (fXi > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            RectF rectF = this.nf;
            float f3 = pointFNo2.x;
            float f4 = fXi * 2.0f;
            float f5 = pointFNo2.y;
            rectF.set((f3 + f) - f4, (f5 + f2) - f4, f3 + f, f5 + f2);
            this.qam.arcTo(this.nf, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 90.0f, false);
        }
        this.qam.lineTo((pointFNo2.x - f) + fXi, pointFNo2.y + f2);
        if (fXi > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            RectF rectF2 = this.nf;
            float f6 = pointFNo2.x;
            float f7 = pointFNo2.y;
            float f8 = fXi * 2.0f;
            rectF2.set(f6 - f, (f7 + f2) - f8, (f6 - f) + f8, f7 + f2);
            this.qam.arcTo(this.nf, 90.0f, 90.0f, false);
        }
        this.qam.lineTo(pointFNo2.x - f, (pointFNo2.y - f2) + fXi);
        if (fXi > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            RectF rectF3 = this.nf;
            float f9 = pointFNo2.x;
            float f10 = pointFNo2.y;
            float f11 = fXi * 2.0f;
            rectF3.set(f9 - f, f10 - f2, (f9 - f) + f11, (f10 - f2) + f11);
            this.qam.arcTo(this.nf, 180.0f, 90.0f, false);
        }
        this.qam.lineTo((pointFNo2.x + f) - fXi, pointFNo2.y - f2);
        if (fXi > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            RectF rectF4 = this.nf;
            float f12 = pointFNo2.x;
            float f13 = fXi * 2.0f;
            float f14 = pointFNo2.y;
            rectF4.set((f12 + f) - f13, f14 - f2, f12 + f, (f14 - f2) + f13);
            this.qam.arcTo(this.nf, 270.0f, 90.0f, false);
        }
        this.qam.close();
        this.xi.qam(this.qam);
        this.dvi = true;
        return this.qam;
    }

    @Override // com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam
    public void qam() {
        nf();
    }
}
