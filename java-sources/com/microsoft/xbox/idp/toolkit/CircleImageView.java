package com.microsoft.xbox.idp.toolkit;

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
import android.widget.ImageView;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class CircleImageView extends ImageView {
    static final boolean $assertionsDisabled = false;

    public CircleImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private Bitmap createBitmap(Drawable drawable) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    private Bitmap createRoundBitmap(Bitmap bitmap, int i) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
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

    private void drawBitmap(Canvas canvas, Bitmap bitmap) {
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        int iMin = Math.min(getWidth(), getHeight());
        if (bitmap.getWidth() == iMin && bitmap.getHeight() == iMin) {
            drawRoundBitmap(canvas, bitmap, iMin);
            return;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, iMin, iMin, false);
        try {
            drawRoundBitmap(canvas, bitmapCreateScaledBitmap, iMin);
        } finally {
            bitmapCreateScaledBitmap.recycle();
        }
    }

    private void drawRoundBitmap(Canvas canvas, Bitmap bitmap, int i) {
        Bitmap bitmapCreateRoundBitmap = createRoundBitmap(bitmap, i);
        try {
            canvas.drawBitmap(bitmapCreateRoundBitmap, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, (Paint) null);
        } finally {
            bitmapCreateRoundBitmap.recycle();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable drawable;
        if (getWidth() == 0 || getHeight() == 0 || (drawable = getDrawable()) == null) {
            return;
        }
        if (drawable instanceof BitmapDrawable) {
            drawBitmap(canvas, ((BitmapDrawable) drawable).getBitmap());
            return;
        }
        Bitmap bitmapCreateBitmap = createBitmap(drawable);
        try {
            drawBitmap(canvas, bitmapCreateBitmap);
        } finally {
            bitmapCreateBitmap.recycle();
        }
    }

    public CircleImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
