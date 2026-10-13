package com.microsoft.xbox.toolkit.ui;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.unity3d.services.UnityAdsConstants;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class TextureResizer {
    public static Bitmap createScaledBitmap8888(Bitmap bitmap, int i, int i2, boolean z) {
        Bitmap bitmapCreateBitmap;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        float f = width;
        float f2 = height;
        Matrix matrix = new Matrix();
        matrix.setScale(i / f, i2 / f2);
        Paint paint = null;
        if (width > bitmap.getWidth()) {
            zb1.l("x + width must be <= bitmap.width()");
            return null;
        }
        if (height > bitmap.getHeight()) {
            zb1.l("y + height must be <= bitmap.height()");
            return null;
        }
        if (!bitmap.isMutable() && width == bitmap.getWidth() && height == bitmap.getHeight() && matrix.isIdentity()) {
            return bitmap;
        }
        Canvas canvas = new Canvas();
        Rect rect = new Rect(0, 0, width, height);
        RectF rectF = new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f, f2);
        if (matrix.isIdentity()) {
            bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        } else {
            boolean z2 = bitmap.hasAlpha() || !matrix.rectStaysRect();
            RectF rectF2 = new RectF();
            matrix.mapRect(rectF2, rectF);
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(Math.round(rectF2.width()), Math.round(rectF2.height()), Bitmap.Config.ARGB_8888);
            if (z2) {
                bitmapCreateBitmap2.eraseColor(0);
            }
            canvas.translate(-rectF2.left, -rectF2.top);
            canvas.concat(matrix);
            paint = new Paint();
            paint.setFilterBitmap(z);
            if (!matrix.rectStaysRect()) {
                paint.setAntiAlias(true);
            }
            bitmapCreateBitmap = bitmapCreateBitmap2;
        }
        bitmapCreateBitmap.setDensity(bitmap.getDensity());
        canvas.setBitmap(bitmapCreateBitmap);
        canvas.drawBitmap(bitmap, rect, rectF, paint);
        return bitmapCreateBitmap;
    }
}
