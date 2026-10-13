package com.bytedance.adsdk.nf.qam.qam;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.LongSparseArray;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq implements com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam, dvi, jdl {
    private final int bb;
    private final com.bytedance.adsdk.nf.qam.nf.qam<PointF, PointF> cd;
    private final com.bytedance.adsdk.nf.lej.nf.no dvi;
    private com.bytedance.adsdk.nf.qam.nf.lej jgs;
    private final boolean lej;
    private final com.bytedance.adsdk.nf.qam.nf.qam<Integer, Integer> mug;
    private final String nf;
    private final List<mug> nih;
    private final Path no;
    private final com.bytedance.adsdk.nf.qam.nf.qam<com.bytedance.adsdk.nf.lej.nf.sh, com.bytedance.adsdk.nf.lej.nf.sh> oe;
    float qam;
    private final Paint qgq;
    private final com.bytedance.adsdk.nf.qam.nf.qam<PointF, PointF> qi;
    private final com.bytedance.adsdk.nf.xi qz;
    private com.bytedance.adsdk.nf.qam.nf.qam<ColorFilter, ColorFilter> rmk;
    private final com.bytedance.adsdk.nf.lej.lej.qam sh;
    private com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> vpf;
    private final RectF xi;
    private com.bytedance.adsdk.nf.qam.nf.xp xp;
    private final LongSparseArray<LinearGradient> jdl = new LongSparseArray<>();
    private final LongSparseArray<RadialGradient> wc = new LongSparseArray<>();

    public qgq(com.bytedance.adsdk.nf.xi xiVar, com.bytedance.adsdk.nf.no noVar, com.bytedance.adsdk.nf.lej.lej.qam qamVar, com.bytedance.adsdk.nf.lej.nf.jdl jdlVar) {
        Path path = new Path();
        this.no = path;
        this.qgq = new com.bytedance.adsdk.nf.qam.qam(1);
        this.xi = new RectF();
        this.nih = new ArrayList();
        this.qam = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.sh = qamVar;
        this.nf = jdlVar.qam();
        this.lej = jdlVar.qgq();
        this.qz = xiVar;
        this.dvi = jdlVar.nf();
        path.setFillType(jdlVar.lej());
        this.bb = (int) (noVar.jdl() / 32.0f);
        com.bytedance.adsdk.nf.qam.nf.qam<com.bytedance.adsdk.nf.lej.nf.sh, com.bytedance.adsdk.nf.lej.nf.sh> qamVarQam = jdlVar.sh().qam();
        this.oe = qamVarQam;
        qamVarQam.qam(this);
        qamVar.qam(qamVarQam);
        com.bytedance.adsdk.nf.qam.nf.qam<Integer, Integer> qamVarQam2 = jdlVar.jdl().qam();
        this.mug = qamVarQam2;
        qamVarQam2.qam(this);
        qamVar.qam(qamVarQam2);
        com.bytedance.adsdk.nf.qam.nf.qam<PointF, PointF> qamVarQam3 = jdlVar.wc().qam();
        this.cd = qamVarQam3;
        qamVarQam3.qam(this);
        qamVar.qam(qamVarQam3);
        com.bytedance.adsdk.nf.qam.nf.qam<PointF, PointF> qamVarQam4 = jdlVar.no().qam();
        this.qi = qamVarQam4;
        qamVarQam4.qam(this);
        qamVar.qam(qamVarQam4);
        if (qamVar.nih() != null) {
            com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVarQam5 = qamVar.nih().qam().qam();
            this.vpf = qamVarQam5;
            qamVarQam5.qam(this);
            qamVar.qam(this.vpf);
        }
        if (qamVar.dvi() != null) {
            this.jgs = new com.bytedance.adsdk.nf.qam.nf.lej(this, qamVar, qamVar.dvi());
        }
    }

    private RadialGradient lej() {
        long jSh = sh();
        RadialGradient radialGradient = this.wc.get(jSh);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF pointFNo = this.cd.no();
        PointF pointFNo2 = this.qi.no();
        com.bytedance.adsdk.nf.lej.nf.sh shVarNo = this.oe.no();
        int[] iArrQam = qam(shVarNo.nf());
        float[] fArrQam = shVarNo.qam();
        float f = pointFNo.x;
        float f2 = pointFNo.y;
        float fHypot = (float) Math.hypot(pointFNo2.x - f, pointFNo2.y - f2);
        if (fHypot <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            fHypot = 0.001f;
        }
        RadialGradient radialGradient2 = new RadialGradient(f, f2, fHypot, iArrQam, fArrQam, Shader.TileMode.CLAMP);
        this.wc.put(jSh, radialGradient2);
        return radialGradient2;
    }

    private LinearGradient nf() {
        long jSh = sh();
        LinearGradient linearGradient = this.jdl.get(jSh);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF pointFNo = this.cd.no();
        PointF pointFNo2 = this.qi.no();
        com.bytedance.adsdk.nf.lej.nf.sh shVarNo = this.oe.no();
        LinearGradient linearGradient2 = new LinearGradient(pointFNo.x, pointFNo.y, pointFNo2.x, pointFNo2.y, qam(shVarNo.nf()), shVarNo.qam(), Shader.TileMode.CLAMP);
        this.jdl.put(jSh, linearGradient2);
        return linearGradient2;
    }

    private int sh() {
        int iRound = Math.round(this.cd.qgq() * this.bb);
        int iRound2 = Math.round(this.qi.qgq() * this.bb);
        int iRound3 = Math.round(this.oe.qgq() * this.bb);
        int i = iRound != 0 ? iRound * 527 : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.jdl
    public void qam(Canvas canvas, Matrix matrix, int i) {
        Path path;
        if (this.lej) {
            return;
        }
        com.bytedance.adsdk.nf.jdl.qam("GradientFillContent#draw");
        this.no.reset();
        int i2 = 0;
        while (true) {
            int size = this.nih.size();
            path = this.no;
            if (i2 >= size) {
                break;
            }
            path.addPath(this.nih.get(i2).sh(), matrix);
            i2++;
        }
        path.computeBounds(this.xi, false);
        Shader shaderNf = this.dvi == com.bytedance.adsdk.nf.lej.nf.no.LINEAR ? nf() : lej();
        shaderNf.setLocalMatrix(matrix);
        this.qgq.setShader(shaderNf);
        com.bytedance.adsdk.nf.qam.nf.qam<ColorFilter, ColorFilter> qamVar = this.rmk;
        if (qamVar != null) {
            this.qgq.setColorFilter(qamVar.no());
        }
        com.bytedance.adsdk.nf.qam.nf.qam<Float, Float> qamVar2 = this.vpf;
        if (qamVar2 != null) {
            float fFloatValue = qamVar2.no().floatValue();
            if (fFloatValue == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                this.qgq.setMaskFilter(null);
            } else if (fFloatValue != this.qam) {
                this.qgq.setMaskFilter(new BlurMaskFilter(fFloatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.qam = fFloatValue;
        }
        com.bytedance.adsdk.nf.qam.nf.lej lejVar = this.jgs;
        if (lejVar != null) {
            lejVar.qam(this.qgq);
        }
        this.qgq.setAlpha(com.bytedance.adsdk.nf.wc.jdl.qam((int) ((((i / 255.0f) * this.mug.no().intValue()) / 100.0f) * 255.0f), 0, 255));
        canvas.drawPath(this.no, this.qgq);
        com.bytedance.adsdk.nf.jdl.nf("GradientFillContent#draw");
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.lej
    public void qam(List<lej> list, List<lej> list2) {
        for (int i = 0; i < list2.size(); i++) {
            lej lejVar = list2.get(i);
            if (lejVar instanceof mug) {
                this.nih.add((mug) lejVar);
            }
        }
    }

    @Override // com.bytedance.adsdk.nf.qam.nf.qam.InterfaceC0027qam
    public void qam() {
        this.qz.invalidateSelf();
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.jdl
    public void qam(RectF rectF, Matrix matrix, boolean z) {
        this.no.reset();
        int i = 0;
        while (true) {
            int size = this.nih.size();
            Path path = this.no;
            if (i < size) {
                path.addPath(this.nih.get(i).sh(), matrix);
                i++;
            } else {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            }
        }
    }

    private int[] qam(int[] iArr) {
        if (this.xp == null) {
            return iArr;
        }
        throw null;
    }
}
