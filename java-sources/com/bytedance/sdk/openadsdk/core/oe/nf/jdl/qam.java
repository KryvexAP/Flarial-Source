package com.bytedance.sdk.openadsdk.core.oe.nf.jdl;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.bytedance.adsdk.ugeno.jdl;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends View {
    private float cd;
    private jdl dvi;
    private int jdl;
    private RectF lej;
    private int mug;
    private Paint nf;
    private String nih;
    private float no;
    private ValueAnimator oe;
    private Paint qam;
    private int qgq;
    private String qi;
    private boolean rmk;
    private int sh;
    private float wc;
    private int xi;
    private long xp;

    public qam(Context context) {
        super(context);
        this.sh = com.bytedance.adsdk.ugeno.qgq.qam.qam("#FFD813");
        this.jdl = com.bytedance.adsdk.ugeno.qgq.qam.qam("rgba(0, 0, 0, 0.5)");
        this.wc = 3.0f;
        this.no = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.qgq = 0;
        this.xi = 100;
        this.nih = "line";
        this.mug = 1000;
        this.qi = "linear";
        setBackgroundColor(0);
        nf();
    }

    private TimeInterpolator lej() {
        return TextUtils.equals("ease-out", this.qi) ? new TimeInterpolator() { // from class: com.bytedance.sdk.openadsdk.core.oe.nf.jdl.qam.2
            @Override // android.animation.TimeInterpolator
            public float getInterpolation(float f) {
                return (float) Math.pow(Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, Math.min(1.0f, f)), 0.3d);
            }
        } : new LinearInterpolator();
    }

    private void nf(Canvas canvas) {
        Paint paint = this.qam;
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        float width = getWidth();
        float f = this.wc;
        float f2 = this.no;
        canvas.drawRoundRect(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, width, f, f2, f2, this.qam);
        float width2 = (getWidth() * this.cd) / this.xi;
        this.nf.setStyle(style);
        if (!TextUtils.equals(this.nih, "line_reverse")) {
            float f3 = this.wc;
            float f4 = this.no;
            canvas.drawRoundRect(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, width2, f3, f4, f4, this.nf);
        } else {
            float width3 = getWidth() - width2;
            float width4 = getWidth();
            float f5 = this.wc;
            float f6 = this.no;
            canvas.drawRoundRect(width3, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, width4, f5, f6, f6, this.nf);
        }
    }

    private void qam(Canvas canvas) {
        float f;
        int i;
        float f2 = this.wc / 2.0f;
        this.lej.set(f2, f2, getWidth() - f2, getHeight() - f2);
        Paint paint = this.qam;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        this.qam.setStrokeWidth(this.wc);
        canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, (getWidth() / 2.0f) - f2, this.qam);
        boolean zEquals = TextUtils.equals(this.nih, "ring_reverse");
        float f3 = this.cd;
        if (zEquals) {
            f = f3 * (-360.0f);
            i = this.xi;
        } else {
            f = f3 * 360.0f;
            i = this.xi;
        }
        float f4 = f / i;
        this.nf.setStyle(style);
        this.nf.setStrokeWidth(this.wc);
        float f5 = this.no;
        Paint paint2 = this.nf;
        if (f5 <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            paint2.setStrokeCap(Paint.Cap.SQUARE);
        } else {
            paint2.setStrokeCap(Paint.Cap.ROUND);
        }
        canvas.drawArc(this.lej, -90.0f, f4, false, this.nf);
    }

    public int getMaxProgress() {
        return this.xi;
    }

    public int getProgress() {
        return this.qgq;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.oe;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (TextUtils.equals(this.nih, "ring") || TextUtils.equals(this.nih, "ring_reverse")) {
            qam(canvas);
        } else {
            nf(canvas);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        jdl jdlVar = this.dvi;
        if (jdlVar != null) {
            int[] iArrQam = jdlVar.qam(i, i2);
            super.onMeasure(iArrQam[0], iArrQam[1]);
        } else {
            super.onMeasure(i, i2);
        }
        if (TextUtils.equals(this.nih, "ring") || TextUtils.equals(this.nih, "ring_reverse")) {
            int iMin = Math.min(getMeasuredWidth(), getMeasuredHeight());
            setMeasuredDimension(iMin, iMin);
        } else {
            setMeasuredDimension(getMeasuredWidth(), (int) this.wc);
        }
        jdl jdlVar2 = this.dvi;
        if (jdlVar2 != null) {
            jdlVar2.jdl();
        }
    }

    public void setAnimationDuration(int i) {
        this.mug = i;
        this.oe.setDuration(i);
    }

    public void setMaxProgress(int i) {
        this.xi = i;
        invalidate();
    }

    public void setProgress(int i) {
        int iMin = Math.min(i, this.xi);
        this.qgq = iMin;
        if (iMin < 0) {
            this.qgq = 0;
        }
        this.rmk = false;
        this.xp = 0L;
        ValueAnimator valueAnimator = this.oe;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.oe.setDuration(this.mug);
            this.oe.setFloatValues(this.cd, this.qgq);
            Log.d("UGenRender", "setProgress: animatedProgress=" + this.cd + " progress=" + i);
            this.oe.start();
        }
    }

    private void nf() {
        Paint paint = new Paint(1);
        this.qam = paint;
        paint.setColor(this.jdl);
        Paint paint2 = this.qam;
        Paint.Style style = Paint.Style.FILL;
        paint2.setStyle(style);
        Paint paint3 = new Paint(1);
        this.nf = paint3;
        paint3.setColor(this.sh);
        this.nf.setStyle(style);
        this.lej = new RectF();
        this.cd = this.qgq;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(new float[0]);
        this.oe = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.mug);
        this.oe.setInterpolator(lej());
        this.oe.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.oe.nf.jdl.qam.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                qam.this.cd = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                qam.this.invalidate();
            }
        });
    }

    public qam nf(int i) {
        this.qam.setColor(i);
        return this;
    }

    public qam nf(float f) {
        this.no = f;
        return this;
    }

    public qam nf(String str) {
        this.qi = TextUtils.equals("ease-out", str) ? "ease-out" : "linear";
        this.oe.setInterpolator(lej());
        return this;
    }

    public qam qam(int i) {
        this.nf.setColor(i);
        return this;
    }

    public qam qam(float f) {
        this.wc = f;
        invalidate();
        return this;
    }

    public qam qam(String str) {
        this.nih = str;
        return this;
    }

    public void qam(jdl jdlVar) {
        this.dvi = jdlVar;
    }

    public void qam() {
        ValueAnimator valueAnimator = this.oe;
        if (valueAnimator == null || !valueAnimator.isStarted() || this.rmk) {
            return;
        }
        this.xp = this.oe.getCurrentPlayTime();
        this.rmk = true;
        this.oe.pause();
    }
}
