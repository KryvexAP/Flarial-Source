package com.bytedance.adsdk.nf.lej.lej;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import android.view.View;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih extends sh {
    private int nih;
    private Path qgq;
    private int xi;

    public nih(com.bytedance.adsdk.nf.xi xiVar, jdl jdlVar, Context context) {
        super(xiVar, jdlVar);
        this.qgq = null;
        this.xi = -1;
        this.nih = -1;
        if (((sh) this).no != null) {
            float fQam = com.bytedance.adsdk.nf.wc.wc.qam();
            this.xi = (int) (((sh) this).no.qam() * fQam);
            this.nih = (int) (((sh) this).no.nf() * fQam);
            RectF rectF = new RectF();
            rectF.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.xi, this.nih);
            Path path = new Path();
            this.qgq = path;
            float f = fQam * 40.0f;
            path.addRoundRect(rectF, f, f, Path.Direction.CW);
        }
    }

    private static void qam(View view, int i, int i2) {
        view.layout(0, 0, i, i2);
        view.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    @Override // com.bytedance.adsdk.nf.lej.lej.sh, com.bytedance.adsdk.nf.lej.lej.qam
    public void nf(Canvas canvas, Matrix matrix, int i) {
        View viewQam = this.nf.qam();
        if (this.xi <= 0 || viewQam == null) {
            return;
        }
        canvas.save();
        canvas.concat(matrix);
        qam(i);
        float fWc = wc();
        qam(viewQam, this.xi, this.nih);
        viewQam.setAlpha(fWc);
        canvas.clipPath(this.qgq);
        viewQam.draw(canvas);
        canvas.restore();
    }
}
