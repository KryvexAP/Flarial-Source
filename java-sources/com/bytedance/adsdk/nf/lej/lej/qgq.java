package com.bytedance.adsdk.nf.lej.lej;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq extends qam {
    private final jdl dvi;
    private final Path nih;
    private final RectF no;
    private com.bytedance.adsdk.nf.qam.nf.qam<ColorFilter, ColorFilter> oe;
    private final Paint qgq;
    private final float[] xi;

    public qgq(com.bytedance.adsdk.nf.xi xiVar, jdl jdlVar) {
        super(xiVar, jdlVar);
        this.no = new RectF();
        com.bytedance.adsdk.nf.qam.qam qamVar = new com.bytedance.adsdk.nf.qam.qam();
        this.qgq = qamVar;
        this.xi = new float[8];
        this.nih = new Path();
        this.dvi = jdlVar;
        qamVar.setAlpha(0);
        qamVar.setStyle(Paint.Style.FILL);
        qamVar.setColor(jdlVar.rmk());
    }

    @Override // com.bytedance.adsdk.nf.lej.lej.qam
    public void nf(Canvas canvas, Matrix matrix, int i) {
        super.nf(canvas, matrix, i);
        int iAlpha = Color.alpha(this.dvi.rmk());
        if (iAlpha == 0) {
            return;
        }
        int iIntValue = (int) ((((iAlpha / 255.0f) * (this.sh.qam() == null ? 100 : this.sh.qam().no().intValue())) / 100.0f) * (i / 255.0f) * 255.0f);
        this.qgq.setAlpha(iIntValue);
        com.bytedance.adsdk.nf.qam.nf.qam<ColorFilter, ColorFilter> qamVar = this.oe;
        if (qamVar != null) {
            this.qgq.setColorFilter(qamVar.no());
        }
        if (iIntValue > 0) {
            float[] fArr = this.xi;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            fArr[2] = this.dvi.qz();
            float[] fArr2 = this.xi;
            fArr2[3] = 0.0f;
            fArr2[4] = this.dvi.qz();
            this.xi[5] = this.dvi.xp();
            float[] fArr3 = this.xi;
            fArr3[6] = 0.0f;
            fArr3[7] = this.dvi.xp();
            matrix.mapPoints(this.xi);
            this.nih.reset();
            Path path = this.nih;
            float[] fArr4 = this.xi;
            path.moveTo(fArr4[0], fArr4[1]);
            Path path2 = this.nih;
            float[] fArr5 = this.xi;
            path2.lineTo(fArr5[2], fArr5[3]);
            Path path3 = this.nih;
            float[] fArr6 = this.xi;
            path3.lineTo(fArr6[4], fArr6[5]);
            Path path4 = this.nih;
            float[] fArr7 = this.xi;
            path4.lineTo(fArr7[6], fArr7[7]);
            Path path5 = this.nih;
            float[] fArr8 = this.xi;
            path5.lineTo(fArr8[0], fArr8[1]);
            this.nih.close();
            canvas.drawPath(this.nih, this.qgq);
        }
    }

    @Override // com.bytedance.adsdk.nf.lej.lej.qam, com.bytedance.adsdk.nf.qam.qam.jdl
    public void qam(RectF rectF, Matrix matrix, boolean z) {
        super.qam(rectF, matrix, z);
        this.no.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.dvi.qz(), this.dvi.xp());
        this.qam.mapRect(this.no);
        rectF.set(this.no);
    }
}
