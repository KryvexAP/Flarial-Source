package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.GradientDrawable;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends GradientDrawable {
    private final Paint nf;
    protected Path qam;

    public nf() {
        this.qam = new Path();
        Paint paint = new Paint(1);
        this.nf = paint;
        paint.setColor(-1);
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Path path = this.qam;
        if (path == null || path.isEmpty()) {
            qam(canvas);
            return;
        }
        int iSaveLayer = canvas.saveLayer(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, canvas.getWidth(), canvas.getHeight(), this.nf, 31);
        qam(canvas);
        this.nf.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        canvas.drawPath(this.qam, this.nf);
        this.nf.setXfermode(null);
        canvas.restoreToCount(iSaveLayer);
    }

    public void qam(int i, int i2, int i3, int i4) {
        this.qam.addRect(i, i2, i3, i4, Path.Direction.CW);
        invalidateSelf();
    }

    public void qam(Canvas canvas) {
        super.draw(canvas);
    }

    public nf(GradientDrawable.Orientation orientation, int[] iArr) {
        super(orientation, iArr);
        this.qam = new Path();
        Paint paint = new Paint(1);
        this.nf = paint;
        paint.setColor(-1);
    }
}
