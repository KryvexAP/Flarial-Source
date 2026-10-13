package com.bytedance.adsdk.ugeno.nf.qam;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class nf extends Drawable {
    private LinearGradient as;
    private final Path bb;
    private final int[] cd;
    private final float dvi;
    private LinearGradient ev;
    private Bitmap fa;
    private LinearGradient fj;
    private LinearGradient fko;
    private ValueAnimator gow;
    private Paint hvj;
    private boolean il = true;
    private final int[] jdl;
    private final Paint jgs;
    private LinearGradient kk;
    private final float[] lej;
    private final int mug;
    private final float nf;
    private final boolean nih;
    private final boolean no;
    private final float oe;
    private float ouv;
    private final Drawable qam;
    private final int qgq;
    private final float[] qi;
    private final RectF qz;
    private final RectF rmk;
    private final boolean sh;
    private float sks;
    private LinearGradient ssv;
    private boolean szh;
    private final Matrix vpf;
    private final float[] wc;
    private Paint xb;
    private PorterDuffXfermode xg;
    private final int xi;
    private final Path xp;

    public nf(Drawable drawable, int[] iArr, float[] fArr, float f, float[] fArr2, boolean z, int i, int i2, boolean z2, float f2, float f3, int i3, int[] iArr2, float[] fArr3) {
        this.qam = drawable;
        this.nf = f;
        this.lej = fArr2;
        this.sh = (iArr == null || fArr == null) ? false : true;
        this.jdl = iArr;
        this.wc = fArr;
        this.no = z;
        this.qgq = i <= 0 ? 2200 : i;
        this.xi = i2;
        this.nih = z2;
        this.dvi = f2;
        this.oe = Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, Math.min(1.0f, f3));
        this.mug = Math.max(2, Math.min(i3, 50));
        this.cd = iArr2;
        this.qi = fArr3;
        this.rmk = new RectF();
        this.xp = new Path();
        this.qz = new RectF();
        this.bb = new Path();
        this.vpf = new Matrix();
        Paint paint = new Paint(1);
        this.jgs = paint;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f);
        if (z2) {
            Paint paint2 = new Paint(1);
            this.xb = paint2;
            Paint.Style style = Paint.Style.FILL;
            paint2.setStyle(style);
            Paint paint3 = new Paint(1);
            this.hvj = paint3;
            paint3.setStyle(style);
            this.xg = new PorterDuffXfermode(PorterDuff.Mode.SRC_IN);
        }
    }

    private void jdl() {
        nf();
        this.szh = false;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.sks);
        this.gow = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.qgq);
        this.gow.setInterpolator(new LinearInterpolator());
        int i = this.xi;
        ValueAnimator valueAnimator = this.gow;
        if (i == -1) {
            valueAnimator.setRepeatCount(-1);
        } else {
            valueAnimator.setRepeatCount(Math.max(0, i - 1));
        }
        this.gow.setRepeatMode(1);
        this.gow.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.adsdk.ugeno.nf.qam.nf.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                nf.this.vpf.setTranslate(((Float) valueAnimator2.getAnimatedValue()).floatValue(), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                if (nf.this.ev != null) {
                    nf.this.ev.setLocalMatrix(nf.this.vpf);
                }
                if (nf.this.as != null) {
                    nf.this.as.setLocalMatrix(nf.this.vpf);
                }
                nf.this.invalidateSelf();
            }
        });
        this.gow.start();
    }

    private void qam(Canvas canvas) {
        Bitmap bitmap;
        RectF rectF = this.qz;
        float f = rectF.left;
        float f2 = rectF.top;
        float f3 = rectF.right;
        float f4 = rectF.bottom;
        float f5 = this.ouv;
        int i = (int) (f3 - f);
        int i2 = (int) (f4 - f2);
        if (i <= 0 || i2 <= 0) {
            return;
        }
        if (this.no) {
            canvas.save();
            canvas.clipPath(this.bb);
            canvas.saveLayer(f, f2, f3, f4, null);
            qam(canvas, f, f2, f3, f4, f5);
            this.xb.setAlpha((int) (this.oe * 255.0f));
            this.xb.setXfermode(this.xg);
            canvas.drawRect(f, f2, f3, f4, this.xb);
            this.xb.setXfermode(null);
            canvas.restore();
            canvas.restore();
            return;
        }
        if (this.il || (bitmap = this.fa) == null || bitmap.getWidth() < i || this.fa.getHeight() < i2) {
            Bitmap bitmap2 = this.fa;
            if (bitmap2 != null) {
                bitmap2.recycle();
            }
            this.fa = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(this.fa);
            canvas2.translate(-f, -f2);
            canvas2.save();
            canvas2.clipPath(this.bb);
            canvas2.saveLayer(f, f2, f3, f4, null);
            qam(canvas2, f, f2, f3, f4, f5);
            f = f;
            f2 = f2;
            this.xb.setAlpha((int) (this.oe * 255.0f));
            this.xb.setXfermode(this.xg);
            canvas2.drawRect(f, f2, f3, f4, this.xb);
            this.xb.setXfermode(null);
            canvas2.restore();
            canvas2.restore();
            this.il = false;
        }
        canvas.drawBitmap(this.fa, f, f2, (Paint) null);
    }

    private void sh() {
        RectF rectF = this.qz;
        float f = rectF.left;
        float f2 = rectF.top;
        float f3 = rectF.right;
        float f4 = rectF.bottom;
        this.ouv = Math.min(this.dvi, Math.min(rectF.width(), this.qz.height()) / 2.0f);
        int i = this.mug;
        int[] iArr = new int[i];
        float[] fArr = new float[i];
        int i2 = 0;
        while (true) {
            int i3 = this.mug;
            if (i2 >= i3) {
                float f5 = this.ouv + f2;
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                this.ssv = new LinearGradient(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f5, iArr, fArr, tileMode);
                this.fko = new LinearGradient(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f4, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f4 - this.ouv, iArr, fArr, tileMode);
                this.kk = new LinearGradient(f, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f + this.ouv, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, iArr, fArr, tileMode);
                this.fj = new LinearGradient(f3, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f3 - this.ouv, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, iArr, fArr, tileMode);
                this.xb.setShader(this.as);
                return;
            }
            float f6 = i2 / (i3 - 1);
            fArr[i2] = f6;
            if (i2 == i3 - 1) {
                iArr[i2] = 16777215;
            } else {
                double d = f6;
                iArr[i2] = (((int) (Math.exp(((-4.0d) * d) * d) * 255.0d)) << 24) | 16777215;
            }
            i2++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.qam.draw(canvas);
        if (this.nih && this.as != null) {
            qam(canvas);
        }
        if (!this.sh || this.ev == null) {
            return;
        }
        canvas.drawPath(this.xp, this.jgs);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public void nf() {
        this.szh = false;
        ValueAnimator valueAnimator = this.gow;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.gow = null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Path.Direction direction;
        super.onBoundsChange(rect);
        this.qam.setBounds(rect);
        float f = this.nf / 2.0f;
        this.rmk.set(rect.left + f, rect.top + f, rect.right - f, rect.bottom - f);
        this.xp.reset();
        float[] fArr = this.lej;
        Path path = this.xp;
        if (fArr != null) {
            RectF rectF = this.rmk;
            direction = Path.Direction.CW;
            path.addRoundRect(rectF, fArr, direction);
        } else {
            RectF rectF2 = this.rmk;
            direction = Path.Direction.CW;
            path.addRect(rectF2, direction);
        }
        this.qz.set(rect.left, rect.top, rect.right, rect.bottom);
        this.bb.reset();
        float[] fArr2 = this.lej;
        Path path2 = this.bb;
        if (fArr2 != null) {
            path2.addRoundRect(this.qz, fArr2, direction);
        } else {
            path2.addRect(this.qz, direction);
        }
        this.sks = this.rmk.width();
        if (this.sh) {
            this.ev = new LinearGradient(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.sks, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.jdl, this.wc, Shader.TileMode.REPEAT);
            this.vpf.reset();
            this.jgs.setShader(this.ev);
        }
        if (this.nih) {
            this.as = new LinearGradient(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.sks, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.cd, this.qi, Shader.TileMode.REPEAT);
            sh();
            this.il = true;
        }
        if (this.szh) {
            jdl();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.qam.setAlpha(i);
        this.jgs.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.qam.setColorFilter(colorFilter);
    }

    public boolean lej() {
        return this.no;
    }

    private void qam(Canvas canvas, float f, float f2, float f3, float f4, float f5) {
        this.hvj.setShader(this.ssv);
        canvas.drawRect(f, f2, f3, f2 + f5, this.hvj);
        this.hvj.setShader(this.fko);
        canvas.drawRect(f, f4 - f5, f3, f4, this.hvj);
        this.hvj.setShader(this.kk);
        canvas.drawRect(f, f2, f + f5, f4, this.hvj);
        this.hvj.setShader(this.fj);
        canvas.drawRect(f3 - f5, f2, f3, f4, this.hvj);
    }

    public void qam() {
        if (this.no) {
            this.szh = true;
            if (this.sks > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                if (this.ev == null && this.as == null) {
                    return;
                }
                jdl();
            }
        }
    }
}
