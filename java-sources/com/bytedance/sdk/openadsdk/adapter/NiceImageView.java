package com.bytedance.sdk.openadsdk.adapter;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Xfermode;
import android.util.AttributeSet;
import com.bytedance.sdk.openadsdk.core.jdl.sh;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class NiceImageView extends sh {
    private final Path as;
    private final float[] bb;
    private final Xfermode cd;
    private int dvi;
    private final Paint ev;
    private int jdl;
    private final RectF jgs;
    private boolean lej;
    private int mug;
    private boolean nf;
    private int nih;
    private int no;
    private int oe;
    private final Context qam;
    private int qgq;
    private int qi;
    private final float[] qz;
    private int rmk;
    private int sh;
    private Path sks;
    private RectF vpf;
    private int wc;
    private int xi;
    private float xp;

    public NiceImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.jdl = -1;
        this.no = -1;
        this.qam = context;
        this.qgq = yfq.nf(context, 10.0f);
        this.qz = new float[8];
        this.bb = new float[8];
        this.jgs = new RectF();
        this.vpf = new RectF();
        this.ev = new Paint();
        this.as = new Path();
        this.cd = new PorterDuffXfermode(PorterDuff.Mode.DST_OUT);
        this.sks = new Path();
        lej();
        sh();
    }

    private void lej() {
        if (this.nf) {
            return;
        }
        int i = 0;
        if (this.qgq <= 0) {
            float[] fArr = this.qz;
            int i2 = this.xi;
            float f = i2;
            fArr[1] = f;
            fArr[0] = f;
            int i3 = this.nih;
            float f2 = i3;
            fArr[3] = f2;
            fArr[2] = f2;
            int i4 = this.oe;
            float f3 = i4;
            fArr[5] = f3;
            fArr[4] = f3;
            int i5 = this.dvi;
            float f4 = i5;
            fArr[7] = f4;
            fArr[6] = f4;
            float[] fArr2 = this.bb;
            int i6 = this.sh;
            float f5 = i2 - (i6 / 2.0f);
            fArr2[1] = f5;
            fArr2[0] = f5;
            float f6 = i3 - (i6 / 2.0f);
            fArr2[3] = f6;
            fArr2[2] = f6;
            float f7 = i4 - (i6 / 2.0f);
            fArr2[5] = f7;
            fArr2[4] = f7;
            float f8 = i5 - (i6 / 2.0f);
            fArr2[7] = f8;
            fArr2[6] = f8;
            return;
        }
        while (true) {
            float[] fArr3 = this.qz;
            if (i >= fArr3.length) {
                return;
            }
            int i7 = this.qgq;
            fArr3[i] = i7;
            this.bb[i] = i7 - (this.sh / 2.0f);
            i++;
        }
    }

    private void nf() {
        if (!this.nf) {
            this.vpf.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.qi, this.rmk);
            if (this.lej) {
                this.vpf = this.jgs;
                return;
            }
            return;
        }
        float fMin = Math.min(this.qi, this.rmk) / 2.0f;
        this.xp = fMin;
        RectF rectF = this.vpf;
        int i = this.qi;
        int i2 = this.rmk;
        rectF.set((i / 2.0f) - fMin, (i2 / 2.0f) - fMin, (i / 2.0f) + fMin, (i2 / 2.0f) + fMin);
    }

    private void qam(Canvas canvas) {
        boolean z = this.nf;
        int i = this.sh;
        if (!z) {
            if (i > 0) {
                qam(canvas, i, this.jdl, this.jgs, this.qz);
            }
        } else {
            if (i > 0) {
                qam(canvas, i, this.jdl, this.xp - (i / 2.0f));
            }
            int i2 = this.wc;
            if (i2 > 0) {
                qam(canvas, i2, this.no, (this.xp - this.sh) - (i2 / 2.0f));
            }
        }
    }

    private void sh() {
        if (this.nf) {
            return;
        }
        this.wc = 0;
    }

    public void isCircle(boolean z) {
        this.nf = z;
        sh();
        nf();
        invalidate();
    }

    public void isCoverSrc(boolean z) {
        this.lej = z;
        nf();
        invalidate();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Path.Direction direction;
        canvas.saveLayer(this.vpf, null, 31);
        if (!this.lej) {
            int i = this.qi;
            int i2 = this.sh;
            int i3 = this.wc;
            int i4 = this.rmk;
            canvas.scale((((i - (i2 * 2)) - (i3 * 2)) * 1.0f) / i, (((i4 - (i2 * 2)) - (i3 * 2)) * 1.0f) / i4, i / 2.0f, i4 / 2.0f);
        }
        super.onDraw(canvas);
        this.ev.reset();
        this.as.reset();
        boolean z = this.nf;
        Path path = this.as;
        if (z) {
            float f = this.qi / 2.0f;
            float f2 = this.rmk / 2.0f;
            float f3 = this.xp;
            direction = Path.Direction.CCW;
            path.addCircle(f, f2, f3, direction);
        } else {
            RectF rectF = this.vpf;
            float[] fArr = this.bb;
            direction = Path.Direction.CCW;
            path.addRoundRect(rectF, fArr, direction);
        }
        this.ev.setAntiAlias(true);
        this.ev.setStyle(Paint.Style.FILL);
        this.ev.setXfermode(this.cd);
        this.sks.addRect(this.vpf, direction);
        this.sks.op(this.as, Path.Op.DIFFERENCE);
        canvas.drawPath(this.sks, this.ev);
        this.ev.setXfermode(null);
        int i5 = this.mug;
        if (i5 != 0) {
            this.ev.setColor(i5);
            canvas.drawPath(this.as, this.ev);
        }
        canvas.restore();
        qam(canvas);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.qi = i;
        this.rmk = i2;
        qam();
        nf();
    }

    public void setBorderColor(int i) {
        this.jdl = i;
        invalidate();
    }

    public void setBorderWidth(int i) {
        this.sh = yfq.nf(this.qam, i);
        qam(false);
    }

    public void setCornerBottomLeftRadius(int i) {
        this.dvi = yfq.nf(this.qam, i);
        qam(true);
    }

    public void setCornerBottomRightRadius(int i) {
        this.oe = yfq.nf(this.qam, i);
        qam(true);
    }

    public void setCornerRadius(int i) {
        this.qgq = yfq.nf(this.qam, i);
        qam(false);
    }

    public void setCornerTopLeftRadius(int i) {
        this.xi = yfq.nf(this.qam, i);
        qam(true);
    }

    public void setCornerTopRightRadius(int i) {
        this.nih = yfq.nf(this.qam, i);
        qam(true);
    }

    public void setInnerBorderColor(int i) {
        this.no = i;
        invalidate();
    }

    public void setInnerBorderWidth(int i) {
        this.wc = yfq.nf(this.qam, i);
        sh();
        invalidate();
    }

    public void setMaskColor(int i) {
        this.mug = i;
        invalidate();
    }

    private void qam(Canvas canvas, int i, int i2, float f) {
        qam(i, i2);
        this.as.addCircle(this.qi / 2.0f, this.rmk / 2.0f, f, Path.Direction.CCW);
        canvas.drawPath(this.as, this.ev);
    }

    private void qam(Canvas canvas, int i, int i2, RectF rectF, float[] fArr) {
        qam(i, i2);
        this.as.addRoundRect(rectF, fArr, Path.Direction.CCW);
        canvas.drawPath(this.as, this.ev);
    }

    private void qam(int i, int i2) {
        this.as.reset();
        this.ev.setStrokeWidth(i);
        this.ev.setColor(i2);
        this.ev.setStyle(Paint.Style.STROKE);
    }

    private void qam() {
        if (this.nf) {
            return;
        }
        RectF rectF = this.jgs;
        int i = this.sh;
        rectF.set(i / 2.0f, i / 2.0f, this.qi - (i / 2.0f), this.rmk - (i / 2.0f));
    }

    private void qam(boolean z) {
        if (z) {
            this.qgq = 0;
        }
        lej();
        qam();
        invalidate();
    }

    public NiceImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NiceImageView(Context context) {
        this(context, null);
    }
}
