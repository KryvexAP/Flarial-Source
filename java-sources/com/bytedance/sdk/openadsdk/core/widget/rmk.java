package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import com.unity3d.services.UnityAdsConstants;
import defpackage.qu1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class rmk extends com.bytedance.sdk.openadsdk.core.jdl.qgq {
    private int lej;
    private RectF nf;
    private Paint qam;

    public rmk(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.lej = 0;
        qam();
    }

    private void qam() {
        setTextColor(-1);
        Paint paint = new Paint();
        this.qam = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        this.qam.setColor(Color.parseColor("#99333333"));
        this.qam.setAntiAlias(true);
        this.qam.setStrokeWidth(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        this.nf = new RectF();
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        RectF rectF = this.nf;
        float f = rectF.bottom;
        canvas.drawRoundRect(rectF, f / 2.0f, f / 2.0f, this.qam);
        canvas.translate((this.nf.right / 2.0f) - (getPaint().measureText(getText().toString()) / 2.0f), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        super.onDraw(canvas);
    }

    @Override // com.bytedance.sdk.openadsdk.core.jdl.qgq, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (measuredWidth <= 0 || measuredHeight <= 0) {
            this.nf.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            return;
        }
        int iMeasureText = (int) getPaint().measureText("00");
        this.lej = iMeasureText;
        if (measuredWidth < iMeasureText) {
            measuredWidth = iMeasureText;
        }
        int iF = qu1.f(measuredHeight, 2, 2, measuredWidth);
        setMeasuredDimension(iF, measuredHeight);
        this.nf.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, iF, measuredHeight);
    }

    public rmk(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public rmk(Context context) {
        this(context, null);
    }
}
