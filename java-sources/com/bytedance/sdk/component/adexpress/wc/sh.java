package com.bytedance.sdk.component.adexpress.wc;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends View {
    private int cd;
    private Paint dvi;
    private float jdl;
    private float lej;
    private float mug;
    private int nf;
    private Paint nih;
    private boolean no;
    private float oe;
    private int qam;
    private List<Integer> qgq;
    private int sh;
    private int wc;
    private List<Integer> xi;

    public sh(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.qam = -1;
        this.nf = -65536;
        this.lej = 18.0f;
        this.sh = 3;
        this.jdl = 50.0f;
        this.wc = 2;
        this.no = false;
        this.qgq = new ArrayList();
        this.xi = new ArrayList();
        this.cd = 24;
        lej();
    }

    private void lej() {
        Paint paint = new Paint();
        this.nih = paint;
        paint.setAntiAlias(true);
        this.nih.setStrokeWidth(this.cd);
        this.qgq.add(255);
        this.xi.add(0);
        Paint paint2 = new Paint();
        this.dvi = paint2;
        paint2.setAntiAlias(true);
        this.dvi.setColor(Color.parseColor("#0FFFFFFF"));
        this.dvi.setStyle(Paint.Style.FILL);
    }

    @Override // android.view.View
    public void invalidate() {
        if (hasWindowFocus()) {
            super.invalidate();
        }
    }

    public void nf() {
        this.no = false;
        this.xi.clear();
        this.qgq.clear();
        this.qgq.add(255);
        this.xi.add(0);
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        this.nih.setShader(new LinearGradient(this.oe, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.mug, getMeasuredHeight(), -1, 16777215, Shader.TileMode.CLAMP));
        int i = 0;
        while (true) {
            if (i >= this.qgq.size()) {
                break;
            }
            Integer num = this.qgq.get(i);
            this.nih.setAlpha(num.intValue());
            Integer num2 = this.xi.get(i);
            if (this.lej + num2.intValue() < this.jdl) {
                canvas.drawCircle(this.oe, this.mug, this.lej + num2.intValue(), this.nih);
            }
            if (num.intValue() > 0 && num2.intValue() < this.jdl) {
                this.qgq.set(i, Integer.valueOf(num.intValue() - this.wc > 0 ? num.intValue() - (this.wc * 3) : 1));
                this.xi.set(i, Integer.valueOf(num2.intValue() + this.wc));
            }
            i++;
        }
        List<Integer> list = this.xi;
        if (list.get(list.size() - 1).intValue() >= this.jdl / this.sh) {
            this.qgq.add(255);
            this.xi.add(0);
        }
        if (this.xi.size() >= 3) {
            this.xi.remove(0);
            this.qgq.remove(0);
        }
        this.nih.setAlpha(255);
        this.nih.setColor(this.nf);
        canvas.drawCircle(this.oe, this.mug, this.lej, this.dvi);
        if (this.no) {
            invalidate();
        }
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
        float f = i / 2.0f;
        this.oe = f;
        this.mug = i2 / 2.0f;
        float f2 = f - (this.cd / 2.0f);
        this.jdl = f2;
        this.lej = f2 / 4.0f;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            invalidate();
        }
    }

    public void qam() {
        this.no = true;
        invalidate();
    }

    public void setColor(int i) {
        this.qam = i;
    }

    public void setCoreColor(int i) {
        this.nf = i;
    }

    public void setCoreRadius(int i) {
        this.lej = i;
    }

    public void setDiffuseSpeed(int i) {
        this.wc = i;
    }

    public void setDiffuseWidth(int i) {
        this.sh = i;
    }

    public void setMaxWidth(int i) {
        this.jdl = i;
    }

    public sh(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public sh(Context context) {
        this(context, null);
    }
}
