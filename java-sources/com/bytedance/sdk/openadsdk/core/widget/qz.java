package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qz extends com.bytedance.sdk.openadsdk.core.jdl.sh {
    private final RectF jdl;
    private int lej;
    private int nf;
    private final Paint qam;
    private final Matrix sh;
    private BitmapShader wc;

    public qz(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.nf = 25;
        this.lej = 25;
        this.jdl = new RectF();
        Paint paint = new Paint();
        this.qam = paint;
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        this.sh = new Matrix();
    }

    private Bitmap qam(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        int width = drawable.getIntrinsicWidth() <= 0 ? getWidth() : drawable.getIntrinsicWidth();
        int height = drawable.getIntrinsicHeight() <= 0 ? getHeight() : drawable.getIntrinsicHeight();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, width, height);
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Bitmap bitmapQam;
        Drawable drawable = getDrawable();
        if (drawable == null) {
            super.onDraw(canvas);
            return;
        }
        if (drawable instanceof AnimatedImageDrawable) {
            super.onDraw(canvas);
            return;
        }
        if (this.wc == null && (bitmapQam = qam(drawable)) != null) {
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            this.wc = new BitmapShader(bitmapQam, tileMode, tileMode);
            float fMax = (bitmapQam.getWidth() == getWidth() && bitmapQam.getHeight() == getHeight()) ? 1.0f : Math.max((getWidth() * 1.0f) / bitmapQam.getWidth(), (getHeight() * 1.0f) / bitmapQam.getHeight());
            this.sh.setScale(fMax, fMax);
            this.wc.setLocalMatrix(this.sh);
        }
        BitmapShader bitmapShader = this.wc;
        if (bitmapShader == null) {
            super.onDraw(canvas);
        } else {
            this.qam.setShader(bitmapShader);
            canvas.drawRoundRect(this.jdl, this.nf, this.lej, this.qam);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.jdl.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, i, i2);
    }

    public void setXRound(int i) {
        this.nf = i;
        postInvalidate();
    }

    public void setYRound(int i) {
        this.lej = i;
        postInvalidate();
    }

    @Override // android.view.View
    public void unscheduleDrawable(Drawable drawable) {
        super.unscheduleDrawable(drawable);
        this.wc = null;
    }

    public qz(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public qz(Context context) {
        this(context, null);
    }
}
