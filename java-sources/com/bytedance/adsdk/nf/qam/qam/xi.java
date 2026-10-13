package com.bytedance.adsdk.nf.qam.qam;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.LongSparseArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi extends qam {
    private com.bytedance.adsdk.nf.qam.nf.xp cd;
    private final com.bytedance.adsdk.nf.qam.nf.qam<com.bytedance.adsdk.nf.lej.nf.sh, com.bytedance.adsdk.nf.lej.nf.sh> dvi;
    private final boolean jdl;
    private final com.bytedance.adsdk.nf.qam.nf.qam<PointF, PointF> mug;
    private final int nih;
    private final LongSparseArray<RadialGradient> no;
    private final com.bytedance.adsdk.nf.qam.nf.qam<PointF, PointF> oe;
    private final RectF qgq;
    private final String sh;
    private final LongSparseArray<LinearGradient> wc;
    private final com.bytedance.adsdk.nf.lej.nf.no xi;

    public xi(com.bytedance.adsdk.nf.xi xiVar, com.bytedance.adsdk.nf.lej.lej.qam qamVar, com.bytedance.adsdk.nf.lej.nf.wc wcVar) {
        super(xiVar, qamVar, wcVar.qgq().qam(), wcVar.xi().qam(), wcVar.oe(), wcVar.sh(), wcVar.no(), wcVar.nih(), wcVar.dvi());
        this.wc = new LongSparseArray<>();
        this.no = new LongSparseArray<>();
        this.qgq = new RectF();
        this.sh = wcVar.qam();
        this.xi = wcVar.nf();
        this.jdl = wcVar.mug();
        this.nih = (int) (xiVar.szh().jdl() / 32.0f);
        com.bytedance.adsdk.nf.qam.nf.qam<com.bytedance.adsdk.nf.lej.nf.sh, com.bytedance.adsdk.nf.lej.nf.sh> qamVarQam = wcVar.lej().qam();
        this.dvi = qamVarQam;
        qamVarQam.qam(this);
        qamVar.qam(qamVarQam);
        com.bytedance.adsdk.nf.qam.nf.qam<PointF, PointF> qamVarQam2 = wcVar.jdl().qam();
        this.oe = qamVarQam2;
        qamVarQam2.qam(this);
        qamVar.qam(qamVarQam2);
        com.bytedance.adsdk.nf.qam.nf.qam<PointF, PointF> qamVarQam3 = wcVar.wc().qam();
        this.mug = qamVarQam3;
        qamVarQam3.qam(this);
        qamVar.qam(qamVarQam3);
    }

    private RadialGradient lej() {
        long jSh = sh();
        RadialGradient radialGradient = this.no.get(jSh);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF pointFNo = this.oe.no();
        PointF pointFNo2 = this.mug.no();
        com.bytedance.adsdk.nf.lej.nf.sh shVarNo = this.dvi.no();
        int[] iArrQam = qam(shVarNo.nf());
        float[] fArrQam = shVarNo.qam();
        float f = pointFNo.x;
        float f2 = pointFNo.y;
        RadialGradient radialGradient2 = new RadialGradient(f, f2, (float) Math.hypot(pointFNo2.x - f, pointFNo2.y - f2), iArrQam, fArrQam, Shader.TileMode.CLAMP);
        this.no.put(jSh, radialGradient2);
        return radialGradient2;
    }

    private LinearGradient nf() {
        long jSh = sh();
        LinearGradient linearGradient = this.wc.get(jSh);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF pointFNo = this.oe.no();
        PointF pointFNo2 = this.mug.no();
        com.bytedance.adsdk.nf.lej.nf.sh shVarNo = this.dvi.no();
        LinearGradient linearGradient2 = new LinearGradient(pointFNo.x, pointFNo.y, pointFNo2.x, pointFNo2.y, qam(shVarNo.nf()), shVarNo.qam(), Shader.TileMode.CLAMP);
        this.wc.put(jSh, linearGradient2);
        return linearGradient2;
    }

    private int sh() {
        int iRound = Math.round(this.oe.qgq() * this.nih);
        int iRound2 = Math.round(this.mug.qgq() * this.nih);
        int iRound3 = Math.round(this.dvi.qgq() * this.nih);
        int i = iRound != 0 ? iRound * 527 : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }

    @Override // com.bytedance.adsdk.nf.qam.qam.qam, com.bytedance.adsdk.nf.qam.qam.jdl
    public void qam(Canvas canvas, Matrix matrix, int i) {
        if (this.jdl) {
            return;
        }
        qam(this.qgq, matrix, false);
        Shader shaderNf = this.xi == com.bytedance.adsdk.nf.lej.nf.no.LINEAR ? nf() : lej();
        shaderNf.setLocalMatrix(matrix);
        this.nf.setShader(shaderNf);
        super.qam(canvas, matrix, i);
    }

    private int[] qam(int[] iArr) {
        if (this.cd == null) {
            return iArr;
        }
        throw null;
    }
}
