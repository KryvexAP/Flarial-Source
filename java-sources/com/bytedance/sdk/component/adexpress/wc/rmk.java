package com.bytedance.sdk.component.adexpress.wc;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class rmk extends View {
    private ValueAnimator jdl;
    private RectF lej;
    private Paint nf;
    private boolean no;
    private Context qam;
    private float sh;
    private int wc;

    public rmk(Context context) {
        super(context);
        this.wc = TTAdConstant.STYLE_SIZE_RADIO_3_2;
        this.qam = context;
        Paint paint = new Paint();
        this.nf = paint;
        paint.setAntiAlias(true);
        this.nf.setStyle(Paint.Style.STROKE);
        this.nf.setStrokeWidth(10.0f);
        this.nf.setColor(Color.parseColor("#80FFFFFF"));
        this.lej = new RectF();
    }

    public void lej() {
        this.no = true;
        invalidate();
    }

    public void nf() {
        ValueAnimator valueAnimator = this.jdl;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.no) {
            return;
        }
        canvas.drawArc(this.lej, 270.0f, this.sh, false, this.nf);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        setMeasuredDimension(Math.min(size, size2), Math.min(size, size2));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.lej.set(5.0f, 5.0f, i - 5, i2 - 5);
    }

    public void qam() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 360.0f);
        this.jdl = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.wc);
        this.jdl.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.component.adexpress.wc.rmk.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                rmk.this.sh = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                rmk.this.requestLayout();
            }
        });
        this.jdl.start();
    }

    public void setDuration(int i) {
        this.wc = i;
    }
}
