package com.microsoft.xbox.toolkit.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class XLERoundedUniversalImageView extends XLEUniversalImageView {
    public XLERoundedUniversalImageView(Context context) {
        super(context, new XLEUniversalImageView.Params());
    }

    public static Bitmap getRoundedCroppedBitmap(Bitmap bitmap, int i) {
        if (bitmap.getWidth() != i || bitmap.getHeight() != i) {
            bitmap = Bitmap.createScaledBitmap(bitmap, i, i, false);
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        paint.setDither(true);
        canvas.drawARGB(0, 0, 0, 0);
        canvas.drawCircle((bitmap.getWidth() / 2) + 0.7f, (bitmap.getHeight() / 2) + 0.7f, (bitmap.getWidth() / 2) + 0.1f, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, rect, rect, paint);
        return bitmapCreateBitmap;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable drawable = getDrawable();
        if (drawable == null || getWidth() == 0 || getHeight() == 0) {
            return;
        }
        Bitmap bitmapCopy = ((BitmapDrawable) drawable).getBitmap().copy(Bitmap.Config.ARGB_8888, true);
        int width = getWidth();
        getHeight();
        canvas.drawBitmap(getRoundedCroppedBitmap(bitmapCopy, width), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, (Paint) null);
    }

    public XLERoundedUniversalImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public XLERoundedUniversalImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
