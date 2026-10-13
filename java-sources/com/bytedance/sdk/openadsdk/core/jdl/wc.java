package com.bytedance.sdk.openadsdk.core.jdl;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RotateDrawable;
import android.graphics.drawable.ScaleDrawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc extends FrameLayout {
    private Drawable jdl;
    private Drawable lej;
    private int nf;
    private boolean no;
    private int qam;
    private ValueAnimator qgq;
    private Drawable sh;
    private boolean wc;
    private long xi;

    public wc(Context context) {
        super(context);
        this.qam = 100;
    }

    private boolean lej() {
        return com.bytedance.sdk.openadsdk.utils.nf.no();
    }

    private void nf() {
        ValueAnimator valueAnimator = this.qgq;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.qgq.removeAllUpdateListeners();
            this.qgq = null;
        }
        this.xi = 0L;
    }

    private void qam() {
        if (this.qgq != null) {
            return;
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 10000);
        this.qgq = valueAnimatorOfInt;
        valueAnimatorOfInt.setDuration(2000L);
        this.qgq.setRepeatCount(-1);
        this.qgq.setInterpolator(new LinearInterpolator());
        this.qgq.setRepeatMode(1);
        this.qgq.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.jdl.wc.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                wc.this.setProgress(((Integer) valueAnimator.getAnimatedValue()).intValue());
            }
        });
        this.qgq.start();
        setMax(10000);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.wc = true;
        if (this.jdl != null) {
            qam();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.wc = false;
        this.no = false;
        nf();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i != 0) {
            ValueAnimator valueAnimator = this.qgq;
            if (valueAnimator == null || this.no) {
                return;
            }
            this.no = true;
            valueAnimator.pause();
            return;
        }
        if (this.no) {
            this.no = false;
            ValueAnimator valueAnimator2 = this.qgq;
            if (valueAnimator2 != null) {
                valueAnimator2.resume();
            } else {
                qam();
            }
        }
    }

    public void setIndeterminateDrawable(Drawable drawable) {
        this.jdl = drawable;
        setProgressDrawable(drawable);
        if (this.wc && this.qgq == null) {
            qam();
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(xi.qam(this, layoutParams));
    }

    public void setMax(int i) {
        this.qam = i;
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i, i2, i3, i4);
    }

    public void setProgress(int i) {
        if (qam(i) && this.nf != i) {
            this.nf = i;
            Drawable drawable = this.lej;
            if (drawable != null) {
                drawable.setLevel((int) ((i * 10000.0f) / this.qam));
            }
        }
    }

    public void setProgressDrawable(Drawable drawable) {
        this.sh = drawable;
        setBackground(drawable);
        this.lej = null;
        this.xi = 0L;
        this.nf = -1;
        Drawable drawable2 = this.sh;
        if (drawable2 instanceof LayerDrawable) {
            int numberOfLayers = ((LayerDrawable) drawable2).getNumberOfLayers();
            for (int i = 0; i < numberOfLayers; i++) {
                Drawable drawable3 = ((LayerDrawable) this.sh).getDrawable(i);
                if ((drawable3 instanceof ScaleDrawable) || (drawable3 instanceof ClipDrawable)) {
                    this.lej = drawable3;
                }
            }
        }
        Drawable drawable4 = this.sh;
        if (drawable4 instanceof RotateDrawable) {
            this.lej = drawable4;
        }
    }

    public wc(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.qam = 100;
    }

    private boolean qam(int i) {
        if (lej() && (this.lej instanceof RotateDrawable) && i != 0 && i < this.qam) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            if (jUptimeMillis - this.xi < 48) {
                return false;
            }
            this.xi = jUptimeMillis;
        }
        return true;
    }
}
