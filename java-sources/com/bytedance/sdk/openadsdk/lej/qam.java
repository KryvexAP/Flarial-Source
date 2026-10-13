package com.bytedance.sdk.openadsdk.lej;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends com.bytedance.sdk.openadsdk.core.jdl.qgq {
    private boolean lej;
    private float nf;
    private Paint qam;
    private int sh;

    public qam(Context context) {
        super(context);
        qam();
    }

    private void qam(String str, int i) {
        if (!this.lej && i > 0) {
            float textSize = getTextSize();
            this.qam.set(getPaint());
            int paddingLeft = (i - getPaddingLeft()) - getPaddingRight();
            float fQam = qam(textSize, str);
            while (fQam > paddingLeft) {
                textSize -= 1.0f;
                this.qam.setTextSize(textSize);
                if (textSize <= this.nf) {
                    break;
                } else {
                    fQam = qam(textSize, str);
                }
            }
            setTextSize(0, textSize);
            this.lej = true;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        qam(getText().toString(), getWidth());
    }

    @Override // com.bytedance.sdk.openadsdk.core.jdl.qgq, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.sh = getMeasuredHeight();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-2, this.sh);
        } else {
            layoutParams.height = this.sh;
        }
        setLayoutParams(layoutParams);
    }

    @Override // com.bytedance.sdk.openadsdk.core.jdl.qgq, android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        int i = this.sh;
        if (i == 0 || layoutParams == null) {
            return;
        }
        layoutParams.height = i;
    }

    public void setMinTextSize(float f) {
        if (f <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return;
        }
        this.nf = f;
    }

    private void qam() {
        this.nf = yfq.qam(getContext(), 8.0f);
        this.qam = new Paint();
    }

    private float qam(float f, String str) {
        this.qam.setTextSize(f);
        return this.qam.measureText(str);
    }
}
