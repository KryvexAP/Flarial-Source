package com.bytedance.sdk.component.adexpress.wc;

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
import android.widget.ImageView;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sks extends ImageView {
    private int lej;
    private int nf;
    private Paint qam;
    private Matrix sh;

    public sks(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.nf = 25;
        this.lej = 25;
        Paint paint = new Paint();
        this.qam = paint;
        paint.setAntiAlias(true);
        this.qam.setFilterBitmap(true);
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
        Drawable drawable = getDrawable();
        if (drawable instanceof AnimatedImageDrawable) {
            super.onDraw(canvas);
            return;
        }
        if (drawable == null) {
            super.onDraw(canvas);
            return;
        }
        Bitmap bitmapQam = qam(drawable);
        if (bitmapQam == null) {
            super.onDraw(canvas);
            return;
        }
        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
        BitmapShader bitmapShader = new BitmapShader(bitmapQam, tileMode, tileMode);
        float fMax = (bitmapQam.getWidth() == getWidth() && bitmapQam.getHeight() == getHeight()) ? 1.0f : Math.max((getWidth() * 1.0f) / bitmapQam.getWidth(), (getHeight() * 1.0f) / bitmapQam.getHeight());
        this.sh.setScale(fMax, fMax);
        bitmapShader.setLocalMatrix(this.sh);
        this.qam.setShader(bitmapShader);
        canvas.drawRoundRect(new RectF(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, getWidth(), getHeight()), this.nf, this.lej, this.qam);
    }

    public void setXRound(int i) {
        this.nf = i;
        postInvalidate();
    }

    public void setYRound(int i) {
        this.lej = i;
        postInvalidate();
    }

    public sks(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public sks(Context context) {
        this(context, null);
    }
}
