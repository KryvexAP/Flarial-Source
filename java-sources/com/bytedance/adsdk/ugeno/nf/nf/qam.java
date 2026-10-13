package com.bytedance.adsdk.ugeno.nf.nf;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Choreographer;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class qam extends Drawable {
    private Choreographer jdl;
    private final Paint lej;
    private final nf.sh[] nf;
    private final jdl qam;
    private boolean wc;
    private final Path sh = new Path();
    private final Choreographer.FrameCallback no = new Choreographer.FrameCallback() { // from class: com.bytedance.adsdk.ugeno.nf.nf.qam.1
        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j) {
            if (qam.this.wc) {
                qam.this.invalidateSelf();
                if (!qam.this.wc || qam.this.jdl == null) {
                    return;
                }
                qam.this.jdl.postFrameCallback(this);
            }
        }
    };

    public qam(jdl jdlVar) {
        this.qam = jdlVar;
        this.nf = jdlVar.lej();
        Paint paint = new Paint(1);
        this.lej = paint;
        paint.setStyle(Paint.Style.FILL);
        if (jdlVar.nf().qam().wc == 1) {
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.ADD));
        }
    }

    private void qam(Canvas canvas, wc wcVar, int i) {
        nf.qam qamVar;
        int i2;
        int i3 = i;
        int[] iArrQam = qam(wcVar, i3);
        float[] fArr = wcVar.lej;
        float[] fArr2 = wcVar.sh;
        float[] fArr3 = wcVar.jdl;
        float[] fArr4 = wcVar.wc;
        int[] iArr = wcVar.qgq;
        nf.sh[] shVarArr = this.nf;
        int i4 = 0;
        while (i4 < i3) {
            int i5 = iArrQam[i4];
            int i6 = iArr[i5];
            if (i6 >= 0 && i6 < shVarArr.length && (qamVar = shVarArr[i6].oe) != null) {
                float f = fArr3[i5];
                float f2 = qamVar.lej * f;
                float f3 = qamVar.sh * f;
                if (f2 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && f3 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && (i2 = (int) ((fArr4[i5] * 255.0f) + 0.5f)) > 0) {
                    if (i2 > 255) {
                        i2 = 255;
                    }
                    this.lej.setColor(qamVar.jdl);
                    this.lej.setAlpha(i2);
                    float f4 = fArr[i5];
                    float f5 = fArr2[i5];
                    int i7 = qamVar.nf;
                    if (i7 == 1) {
                        float f6 = f2 / 2.0f;
                        float f7 = f3 / 2.0f;
                        canvas.drawRect(f4 - f6, f5 - f7, f6 + f4, f5 + f7, this.lej);
                    } else if (i7 != 2) {
                        canvas.drawCircle(f4, f5, Math.min(f2, f3) / 2.0f, this.lej);
                    } else {
                        qam(canvas, f4, f5, Math.min(f2, f3) / 2.0f);
                    }
                }
            }
            i4++;
            i3 = i;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        wc wcVarQam;
        int i;
        Rect bounds = getBounds();
        if (bounds.width() <= 0 || bounds.height() <= 0 || (i = (wcVarQam = this.qam.qam()).qam) <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(bounds.left, bounds.top);
        try {
            qam(canvas, wcVarQam, i);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public void nf() {
        this.wc = false;
        Choreographer choreographer = this.jdl;
        if (choreographer != null) {
            choreographer.removeFrameCallback(this.no);
            this.jdl = null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.qam.qam(rect.width(), rect.height());
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.lej.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    public void qam() {
        if (this.wc) {
            return;
        }
        this.wc = true;
        try {
            Choreographer choreographer = Choreographer.getInstance();
            this.jdl = choreographer;
            choreographer.postFrameCallback(this.no);
        } catch (Throwable unused) {
            this.wc = false;
        }
    }

    private int[] qam(wc wcVar, int i) {
        int[] iArr = wcVar.xi;
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = i2;
        }
        int i3 = wcVar.nf;
        if (i3 != 0 && i3 != 1 && i > 1) {
            qam(iArr, wcVar.no, i, i3 == 4);
        }
        return iArr;
    }

    private static void qam(int[] iArr, float[] fArr, int i, boolean z) {
        for (int i2 = 1; i2 < i; i2++) {
            int i3 = iArr[i2];
            float f = fArr[i3];
            int i4 = i2 - 1;
            if (!z) {
                while (i4 >= 0) {
                    int i5 = iArr[i4];
                    if (fArr[i5] >= f) {
                        break;
                    }
                    iArr[i4 + 1] = i5;
                    i4--;
                }
            } else {
                while (i4 >= 0) {
                    int i6 = iArr[i4];
                    if (fArr[i6] <= f) {
                        break;
                    }
                    iArr[i4 + 1] = i6;
                    i4--;
                }
            }
            iArr[i4 + 1] = i3;
        }
    }

    private void qam(Canvas canvas, float f, float f2, float f3) {
        float f4 = 0.5f * f3;
        Path path = this.sh;
        path.rewind();
        float f5 = -1.5707964f;
        for (int i = 0; i < 10; i++) {
            float f6 = i % 2 == 0 ? f3 : f4;
            double d = f5;
            float fCos = (((float) Math.cos(d)) * f6) + f;
            float fSin = (((float) Math.sin(d)) * f6) + f2;
            if (i == 0) {
                path.moveTo(fCos, fSin);
            } else {
                path.lineTo(fCos, fSin);
            }
            f5 += 0.62831855f;
        }
        path.close();
        canvas.drawPath(path, this.lej);
    }
}
