package com.bytedance.sdk.component.adexpress.wc;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xp extends View {
    private Paint jdl;
    private ValueAnimator lej;
    private float nf;
    private int nih;
    private float no;
    private float qam;
    private float qgq;
    private ValueAnimator sh;
    private long wc;
    private Animator.AnimatorListener xi;

    public xp(Context context, int i) {
        super(context);
        this.wc = 300L;
        this.no = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.nih = i;
        qam();
    }

    public void lej() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.qgq, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        this.sh = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.wc);
        this.sh.setInterpolator(new LinearInterpolator());
        this.sh.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.component.adexpress.wc.xp.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                xp.this.no = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                xp.this.invalidate();
            }
        });
        Animator.AnimatorListener animatorListener = this.xi;
        if (animatorListener != null) {
            this.sh.addListener(animatorListener);
        }
        this.sh.start();
    }

    public void nf() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.qgq);
        this.lej = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.wc);
        this.lej.setInterpolator(new LinearInterpolator());
        this.lej.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.component.adexpress.wc.xp.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                xp.this.no = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                xp.this.invalidate();
            }
        });
        this.lej.start();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawCircle(this.qam, this.nf, this.no, this.jdl);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.qam = i / 2.0f;
        this.nf = i2 / 2.0f;
        this.qgq = (float) (Math.hypot(i, i2) / 2.0d);
    }

    public void qam() {
        Paint paint = new Paint(1);
        this.jdl = paint;
        paint.setStyle(Paint.Style.FILL);
        this.jdl.setColor(this.nih);
    }

    public void setAnimationListener(Animator.AnimatorListener animatorListener) {
        this.xi = animatorListener;
    }
}
