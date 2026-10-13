package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends nf {
    private final Bitmap lej;
    private final Rect nf = new Rect();
    private final Paint sh = new Paint(1);

    public qam(Bitmap bitmap, nf nfVar) {
        this.lej = bitmap;
        if (nfVar != null) {
            this.qam = nfVar.qam;
        }
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        int iHeight = rect.height();
        int iWidth = rect.width();
        int width = this.lej.getWidth();
        int height = this.lej.getHeight();
        this.nf.set(0, 0, width, height);
        if (height >= iHeight && width >= iWidth) {
            if (width > iWidth) {
                Rect rect2 = this.nf;
                int i = (width - iWidth) / 2;
                rect2.left = i;
                rect2.right = i + iWidth;
            }
            if (height > iHeight) {
                Rect rect3 = this.nf;
                int i2 = (height - iHeight) / 2;
                rect3.top = i2;
                rect3.bottom = i2 + iHeight;
                return;
            }
            return;
        }
        float f = iHeight;
        float f2 = f * 1.0f;
        float f3 = height;
        float f4 = f2 / f3;
        float f5 = iWidth;
        float f6 = 1.0f * f5;
        float f7 = width;
        float fMax = Math.max(f4, f6 / f7);
        Rect rect4 = this.nf;
        if (fMax > f4) {
            int i3 = (int) ((f2 / f5) * f7);
            int i4 = (height - i3) / 2;
            rect4.top = i4;
            rect4.bottom = i4 + i3;
            return;
        }
        int i5 = (int) ((f6 / f) * f3);
        int i6 = (width - i5) / 2;
        rect4.left = i6;
        rect4.right = i6 + i5;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.nf
    public void qam(Canvas canvas) {
        canvas.drawBitmap(this.lej, this.nf, getBounds(), this.sh);
    }
}
