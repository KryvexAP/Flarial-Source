package com.bytedance.adsdk.nf.qam.qam;

import android.graphics.Path;
import android.graphics.PointF;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc implements com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam, dvi, mug {
    private final com.bytedance.adsdk.nf.qam.nf.qam<?, PointF> jdl;
    private final com.bytedance.adsdk.nf.xi lej;
    private final String nf;
    private boolean qgq;
    private final com.bytedance.adsdk.nf.qam.nf.qam<?, PointF> sh;
    private final com.bytedance.adsdk.nf.lej.nf.nf wc;
    private final Path qam = new Path();
    private final nf no = new nf();

    public wc(com.bytedance.adsdk.nf.xi xiVar, com.bytedance.adsdk.nf.lej.lej.qam qamVar, com.bytedance.adsdk.nf.lej.nf.nf nfVar) {
        this.nf = nfVar.qam();
        this.lej = xiVar;
        com.bytedance.adsdk.nf.qam.nf.qam<PointF, PointF> qamVarQam = nfVar.lej().qam();
        this.sh = qamVarQam;
        com.bytedance.adsdk.nf.qam.nf.qam<PointF, PointF> qamVarQam2 = nfVar.nf().qam();
        this.jdl = qamVarQam2;
        this.wc = nfVar;
        qamVar.qam(qamVarQam);
        qamVar.qam(qamVarQam2);
        qamVarQam.qam(this);
        qamVarQam2.qam(this);
    }

    private void nf() {
        this.qgq = false;
        this.lej.invalidateSelf();
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.lej
    public void qam(List<lej> list, List<lej> list2) {
        for (int i = 0; i < list.size(); i++) {
            lej lejVar = list.get(i);
            if (lejVar instanceof jgs) {
                jgs jgsVar = (jgs) lejVar;
                if (jgsVar.nf() == com.bytedance.adsdk.nf.lej.nf.bb.qam.SIMULTANEOUSLY) {
                    this.no.qam(jgsVar);
                    jgsVar.qam(this);
                }
            }
        }
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.mug
    public Path sh() {
        boolean z = this.qgq;
        Path path = this.qam;
        if (z) {
            return path;
        }
        path.reset();
        if (this.wc.jdl()) {
            this.qgq = true;
            return this.qam;
        }
        PointF pointFNo = this.sh.no();
        float f = pointFNo.x / 2.0f;
        float f2 = pointFNo.y / 2.0f;
        float f3 = f * 0.55228f;
        float f4 = 0.55228f * f2;
        this.qam.reset();
        boolean zSh = this.wc.sh();
        Path path2 = this.qam;
        if (zSh) {
            float f5 = -f2;
            path2.moveTo(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f5);
            Path path3 = this.qam;
            float f6 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT - f3;
            float f7 = -f;
            float f8 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT - f4;
            path3.cubicTo(f6, f5, f7, f8, f7, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            Path path4 = this.qam;
            float f9 = f4 + UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            path4.cubicTo(f7, f9, f6, f2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f2);
            Path path5 = this.qam;
            float f10 = f3 + UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            path5.cubicTo(f10, f2, f, f9, f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            this.qam.cubicTo(f, f8, f10, f5, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f5);
        } else {
            float f11 = -f2;
            path2.moveTo(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f11);
            Path path6 = this.qam;
            float f12 = f3 + UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            float f13 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT - f4;
            path6.cubicTo(f12, f11, f, f13, f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            Path path7 = this.qam;
            float f14 = f4 + UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            path7.cubicTo(f, f14, f12, f2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f2);
            Path path8 = this.qam;
            float f15 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT - f3;
            float f16 = -f;
            path8.cubicTo(f15, f2, f16, f14, f16, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            this.qam.cubicTo(f16, f13, f15, f11, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f11);
        }
        PointF pointFNo2 = this.jdl.no();
        this.qam.offset(pointFNo2.x, pointFNo2.y);
        this.qam.close();
        this.no.qam(this.qam);
        this.qgq = true;
        return this.qam;
    }

    @Override // com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam
    public void qam() {
        nf();
    }
}
