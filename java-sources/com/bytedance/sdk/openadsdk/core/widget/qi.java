package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qi extends com.bytedance.sdk.openadsdk.core.jdl.sh {
    private RectF nf;
    private Paint qam;

    public qi(Context context) {
        super(context);
        qam();
    }

    private void qam() {
        Paint paint = new Paint();
        this.qam = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        this.qam.setColor(Color.parseColor("#99333333"));
        this.qam.setAntiAlias(true);
        this.qam.setStrokeWidth(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        this.nf = new RectF();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        RectF rectF = this.nf;
        canvas.drawRoundRect(rectF, rectF.right / 2.0f, rectF.bottom / 2.0f, this.qam);
        super.onDraw(canvas);
    }

    @Override // com.bytedance.sdk.openadsdk.core.jdl.sh, android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.nf.right == getMeasuredWidth() && this.nf.bottom == getMeasuredHeight()) {
            return;
        }
        this.nf.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, getMeasuredWidth(), getMeasuredHeight());
    }
}
