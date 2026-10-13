package com.bytedance.adsdk.ugeno.nih.wc;

import android.content.Context;
import android.graphics.Canvas;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.util.Log;
import android.widget.TextView;
import com.bytedance.adsdk.ugeno.core.IAnimation;
import com.bytedance.adsdk.ugeno.jdl;
import com.bytedance.adsdk.ugeno.qam.no;
import com.bytedance.adsdk.ugeno.qam.qgq;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends TextView implements IAnimation, no {
    private float jdl;
    private qgq lej;
    private float nf;
    private float no;
    private jdl qam;
    private float sh;
    private float wc;

    public qam(Context context) {
        super(context);
        this.sh = -1.0f;
        this.wc = 1.0f;
        this.no = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.lej = new qgq(this);
    }

    private void qam(int i, int i2) {
        CharSequence text = getText();
        if (text == null || text.length() == 0 || i2 <= 0 || i <= 0 || this.jdl == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return;
        }
        TextPaint paint = getPaint();
        float fMax = this.jdl;
        int iQam = qam(text, paint, i, fMax);
        while (iQam > i2 && fMax > this.sh) {
            Log.d("UGTextView", "resizeText: targetSize=" + fMax + "; mMinTextSize=" + this.sh);
            fMax = Math.max(fMax - 1.0f, this.sh);
            iQam = qam(text, paint, i, fMax);
        }
        Log.d("UGTextView", "resizeText: targetSize: ".concat(String.valueOf(fMax)));
        setTextSize(0, fMax);
        setLineSpacing(this.no, this.wc);
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        jdl jdlVar = this.qam;
        if (jdlVar != null) {
            jdlVar.nf(canvas);
        }
    }

    public float getBorderRadius() {
        return this.lej.qam();
    }

    @Override // com.bytedance.adsdk.ugeno.core.IAnimation, com.bytedance.adsdk.ugeno.qam.no
    public float getRipple() {
        return this.nf;
    }

    @Override // com.bytedance.adsdk.ugeno.qam.no
    public float getRubIn() {
        return this.lej.getRubIn();
    }

    @Override // com.bytedance.adsdk.ugeno.qam.no
    public float getShine() {
        return this.lej.getShine();
    }

    @Override // com.bytedance.adsdk.ugeno.qam.no
    public float getStretch() {
        return this.lej.getStretch();
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        jdl jdlVar = this.qam;
        if (jdlVar != null) {
            jdlVar.no();
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        jdl jdlVar = this.qam;
        if (jdlVar != null) {
            jdlVar.qgq();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        jdl jdlVar = this.qam;
        if (jdlVar != null) {
            jdlVar.qam(canvas, this);
            this.qam.qam(canvas);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        jdl jdlVar = this.qam;
        if (jdlVar != null) {
            jdlVar.qam(i, i2, i3, i4);
        }
        if (z && this.sh > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            qam(((i3 - i) - getCompoundPaddingLeft()) - getCompoundPaddingRight(), ((i4 - i2) - getCompoundPaddingBottom()) - getCompoundPaddingTop());
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        jdl jdlVar = this.qam;
        if (jdlVar == null) {
            super.onMeasure(i, i2);
        } else {
            int[] iArrQam = jdlVar.qam(i, i2);
            super.onMeasure(iArrQam[0], iArrQam[1]);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        jdl jdlVar = this.qam;
        if (jdlVar != null) {
            jdlVar.nf(i, i2, i3, i3);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        jdl jdlVar = this.qam;
        if (jdlVar != null) {
            jdlVar.qam(z);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.lej.qam(i);
    }

    public void setBorderRadius(float f) {
        qgq qgqVar = this.lej;
        if (qgqVar != null) {
            qgqVar.qam(f);
        }
    }

    @Override // android.widget.TextView
    public void setLineSpacing(float f, float f2) {
        super.setLineSpacing(f, f2);
        this.wc = f2;
        this.no = f;
    }

    public void setMinTextSize(float f) {
        this.sh = f;
    }

    @Override // com.bytedance.adsdk.ugeno.core.IAnimation
    public void setRipple(float f) {
        this.nf = f;
        qgq qgqVar = this.lej;
        if (qgqVar != null) {
            qgqVar.nf(f);
        }
        postInvalidate();
    }

    public void setRubIn(float f) {
        qgq qgqVar = this.lej;
        if (qgqVar != null) {
            qgqVar.jdl(f);
        }
    }

    public void setShine(float f) {
        qgq qgqVar = this.lej;
        if (qgqVar != null) {
            qgqVar.lej(f);
        }
    }

    public void setStretch(float f) {
        qgq qgqVar = this.lej;
        if (qgqVar != null) {
            qgqVar.sh(f);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(float f) {
        super.setTextSize(f);
        this.jdl = getTextSize();
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        this.jdl = getTextSize();
    }

    public void qam(jdl jdlVar) {
        this.qam = jdlVar;
    }

    private int qam(CharSequence charSequence, TextPaint textPaint, int i, float f) {
        TextPaint textPaint2 = new TextPaint(textPaint);
        textPaint2.setTextSize(f);
        return new StaticLayout(charSequence, textPaint2, i, Layout.Alignment.ALIGN_NORMAL, this.wc, this.no, true).getHeight();
    }
}
