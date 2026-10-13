package com.bytedance.adsdk.nf.lej.lej;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends qam {
    private com.bytedance.adsdk.nf.qam.nf.qam<ColorFilter, ColorFilter> dvi;
    private final Rect nih;
    protected final com.bytedance.adsdk.nf.nih no;
    private com.bytedance.adsdk.nf.qam.nf.qam<Bitmap, Bitmap> oe;
    private final Paint qgq;
    private final Rect xi;

    public sh(com.bytedance.adsdk.nf.xi xiVar, jdl jdlVar) {
        super(xiVar, jdlVar);
        this.qgq = new com.bytedance.adsdk.nf.qam.qam(3);
        this.xi = new Rect();
        this.nih = new Rect();
        this.no = xiVar.wc(jdlVar.no());
    }

    private Bitmap oe() {
        Bitmap bitmapNo;
        com.bytedance.adsdk.nf.qam.nf.qam<Bitmap, Bitmap> qamVar = this.oe;
        if (qamVar != null && (bitmapNo = qamVar.no()) != null) {
            return bitmapNo;
        }
        Bitmap bitmapJdl = this.nf.jdl(this.lej.no());
        if (bitmapJdl != null) {
            return bitmapJdl;
        }
        com.bytedance.adsdk.nf.nih nihVar = this.no;
        if (nihVar != null) {
            return nihVar.dvi();
        }
        return null;
    }

    @Override // com.bytedance.adsdk.nf.lej.lej.qam
    public void nf(Canvas canvas, Matrix matrix, int i) {
        super.nf(canvas, matrix, i);
        Bitmap bitmapOe = oe();
        if (bitmapOe == null || bitmapOe.isRecycled() || this.no == null) {
            return;
        }
        float fQam = com.bytedance.adsdk.nf.wc.wc.qam();
        this.qgq.setAlpha(i);
        com.bytedance.adsdk.nf.qam.nf.qam<ColorFilter, ColorFilter> qamVar = this.dvi;
        if (qamVar != null) {
            this.qgq.setColorFilter(qamVar.no());
        }
        canvas.save();
        canvas.concat(matrix);
        this.xi.set(0, 0, bitmapOe.getWidth(), bitmapOe.getHeight());
        boolean zJdl = this.nf.jdl();
        Rect rect = this.nih;
        if (zJdl) {
            rect.set(0, 0, (int) (this.no.qam() * fQam), (int) (this.no.nf() * fQam));
        } else {
            rect.set(0, 0, (int) (bitmapOe.getWidth() * fQam), (int) (bitmapOe.getHeight() * fQam));
        }
        canvas.drawBitmap(bitmapOe, this.xi, this.nih, this.qgq);
        canvas.restore();
    }

    @Override // com.bytedance.adsdk.nf.lej.lej.qam, com.bytedance.adsdk.nf.qam.qam.jdl
    public void qam(RectF rectF, Matrix matrix, boolean z) {
        super.qam(rectF, matrix, z);
        if (this.no != null) {
            float fQam = com.bytedance.adsdk.nf.wc.wc.qam();
            rectF.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.no.qam() * fQam, this.no.nf() * fQam);
            this.qam.mapRect(rectF);
        }
    }
}
