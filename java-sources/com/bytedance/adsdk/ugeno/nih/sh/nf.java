package com.bytedance.adsdk.ugeno.nih.sh;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;
import android.widget.ImageView;
import com.unity3d.services.UnityAdsConstants;
import defpackage.ws0;
import defpackage.zb1;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends Drawable {
    private ColorStateList bb;
    private boolean cd;
    private final RectF dvi;
    private final Paint jdl;
    private final RectF lej;
    private Shader.TileMode mug;
    private final Matrix nih;
    private final int no;
    private Shader.TileMode oe;
    private final RectF qgq;
    private float qi;
    private float qz;
    private final boolean[] rmk;
    private final Bitmap sh;
    private ImageView.ScaleType vpf;
    private final int wc;
    private final Paint xi;
    private boolean xp;
    private final RectF qam = new RectF();
    private final RectF nf = new RectF();

    /* JADX INFO: renamed from: com.bytedance.adsdk.ugeno.nih.sh.nf$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] qam;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            qam = iArr;
            try {
                iArr[ImageView.ScaleType.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                qam[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                qam[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                qam[ImageView.ScaleType.FIT_CENTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                qam[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                qam[ImageView.ScaleType.FIT_START.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                qam[ImageView.ScaleType.FIT_XY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public nf(Bitmap bitmap) {
        RectF rectF = new RectF();
        this.lej = rectF;
        this.qgq = new RectF();
        this.nih = new Matrix();
        this.dvi = new RectF();
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.oe = tileMode;
        this.mug = tileMode;
        this.cd = true;
        this.qi = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.rmk = new boolean[]{true, true, true, true};
        this.xp = false;
        this.qz = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.bb = ColorStateList.valueOf(-16777216);
        this.vpf = ImageView.ScaleType.FIT_CENTER;
        this.sh = bitmap;
        int width = bitmap.getWidth();
        this.wc = width;
        int height = bitmap.getHeight();
        this.no = height;
        rectF.set(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, width, height);
        Paint paint = new Paint();
        this.jdl = paint;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        Paint paint2 = new Paint();
        this.xi = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        paint2.setColor(this.bb.getColorForState(getState(), -16777216));
        paint2.setStrokeWidth(this.qz);
    }

    private void nf(Canvas canvas) {
        float f;
        float f2;
        if (nf(this.rmk) || this.qi == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return;
        }
        RectF rectF = this.nf;
        float f3 = rectF.left;
        float f4 = rectF.top;
        float fWidth = rectF.width() + f3;
        float fHeight = this.nf.height() + f4;
        float f5 = this.qi;
        float f6 = this.qz / 2.0f;
        if (this.rmk[0]) {
            f = f4;
        } else {
            f = f4;
            canvas.drawLine(f3 - f6, f4, f3 + f5, f, this.xi);
            canvas.drawLine(f3, f - f6, f3, f + f5, this.xi);
        }
        if (!this.rmk[1]) {
            float f7 = f;
            canvas.drawLine((fWidth - f5) - f6, f7, fWidth, f, this.xi);
            canvas.drawLine(fWidth, f7 - f6, fWidth, f7 + f5, this.xi);
            fWidth = fWidth;
        }
        if (this.rmk[2]) {
            f2 = fHeight;
        } else {
            canvas.drawLine((fWidth - f5) - f6, fHeight, fWidth + f6, fHeight, this.xi);
            float f8 = fWidth;
            canvas.drawLine(f8, fHeight - f5, fWidth, fHeight, this.xi);
            f2 = fHeight;
        }
        if (this.rmk[3]) {
            return;
        }
        canvas.drawLine(f3 - f6, f2, f3 + f5, f2, this.xi);
        canvas.drawLine(f3, f2 - f5, f3, f2, this.xi);
    }

    private void qam() {
        float fWidth;
        float fHeight;
        int i = AnonymousClass1.qam[this.vpf.ordinal()];
        if (i == 1) {
            this.qgq.set(this.qam);
            RectF rectF = this.qgq;
            float f = this.qz;
            rectF.inset(f / 2.0f, f / 2.0f);
            this.nih.reset();
            this.nih.setTranslate((int) ws0.c(this.qgq.width(), this.wc, 0.5f, 0.5f), (int) ws0.c(this.qgq.height(), this.no, 0.5f, 0.5f));
        } else if (i == 2) {
            this.qgq.set(this.qam);
            RectF rectF2 = this.qgq;
            float f2 = this.qz;
            rectF2.inset(f2 / 2.0f, f2 / 2.0f);
            this.nih.reset();
            float fHeight2 = this.qgq.height() * this.wc;
            float fWidth2 = this.qgq.width() * this.no;
            RectF rectF3 = this.qgq;
            float fWidth3 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            if (fHeight2 > fWidth2) {
                fWidth = rectF3.height() / this.no;
                fWidth3 = (this.qgq.width() - (this.wc * fWidth)) * 0.5f;
                fHeight = 0.0f;
            } else {
                fWidth = rectF3.width() / this.wc;
                fHeight = (this.qgq.height() - (this.no * fWidth)) * 0.5f;
            }
            this.nih.setScale(fWidth, fWidth);
            Matrix matrix = this.nih;
            float f3 = this.qz;
            matrix.postTranslate((f3 / 2.0f) + ((int) (fWidth3 + 0.5f)), (f3 / 2.0f) + ((int) (fHeight + 0.5f)));
        } else if (i == 3) {
            this.nih.reset();
            float fMin = (((float) this.wc) > this.qam.width() || ((float) this.no) > this.qam.height()) ? Math.min(this.qam.width() / this.wc, this.qam.height() / this.no) : 1.0f;
            float fWidth4 = (int) (((this.qam.width() - (this.wc * fMin)) * 0.5f) + 0.5f);
            float fHeight3 = (int) (((this.qam.height() - (this.no * fMin)) * 0.5f) + 0.5f);
            this.nih.setScale(fMin, fMin);
            this.nih.postTranslate(fWidth4, fHeight3);
            this.qgq.set(this.lej);
            this.nih.mapRect(this.qgq);
            RectF rectF4 = this.qgq;
            float f4 = this.qz;
            rectF4.inset(f4 / 2.0f, f4 / 2.0f);
            this.nih.setRectToRect(this.lej, this.qgq, Matrix.ScaleToFit.FILL);
        } else if (i == 5) {
            this.qgq.set(this.lej);
            this.nih.setRectToRect(this.lej, this.qam, Matrix.ScaleToFit.END);
            this.nih.mapRect(this.qgq);
            RectF rectF5 = this.qgq;
            float f5 = this.qz;
            rectF5.inset(f5 / 2.0f, f5 / 2.0f);
            this.nih.setRectToRect(this.lej, this.qgq, Matrix.ScaleToFit.FILL);
        } else if (i != 6) {
            RectF rectF6 = this.qgq;
            if (i != 7) {
                rectF6.set(this.lej);
                this.nih.setRectToRect(this.lej, this.qam, Matrix.ScaleToFit.CENTER);
                this.nih.mapRect(this.qgq);
                RectF rectF7 = this.qgq;
                float f6 = this.qz;
                rectF7.inset(f6 / 2.0f, f6 / 2.0f);
                this.nih.setRectToRect(this.lej, this.qgq, Matrix.ScaleToFit.FILL);
            } else {
                rectF6.set(this.qam);
                RectF rectF8 = this.qgq;
                float f7 = this.qz;
                rectF8.inset(f7 / 2.0f, f7 / 2.0f);
                this.nih.reset();
                this.nih.setRectToRect(this.lej, this.qgq, Matrix.ScaleToFit.FILL);
            }
        } else {
            this.qgq.set(this.lej);
            this.nih.setRectToRect(this.lej, this.qam, Matrix.ScaleToFit.START);
            this.nih.mapRect(this.qgq);
            RectF rectF9 = this.qgq;
            float f8 = this.qz;
            rectF9.inset(f8 / 2.0f, f8 / 2.0f);
            this.nih.setRectToRect(this.lej, this.qgq, Matrix.ScaleToFit.FILL);
        }
        this.nf.set(this.qgq);
        this.cd = true;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.cd) {
            BitmapShader bitmapShader = new BitmapShader(this.sh, this.oe, this.mug);
            Shader.TileMode tileMode = this.oe;
            Shader.TileMode tileMode2 = Shader.TileMode.CLAMP;
            if (tileMode == tileMode2 && this.mug == tileMode2) {
                bitmapShader.setLocalMatrix(this.nih);
            }
            this.jdl.setShader(bitmapShader);
            this.cd = false;
        }
        if (this.xp) {
            float f = this.qz;
            RectF rectF = this.nf;
            if (f <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                canvas.drawOval(rectF, this.jdl);
                return;
            } else {
                canvas.drawOval(rectF, this.jdl);
                canvas.drawOval(this.qgq, this.xi);
                return;
            }
        }
        if (!qam(this.rmk)) {
            canvas.drawRect(this.nf, this.jdl);
            if (this.qz > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                canvas.drawRect(this.qgq, this.xi);
                return;
            }
            return;
        }
        float f2 = this.qi;
        float f3 = this.qz;
        RectF rectF2 = this.nf;
        if (f3 <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            canvas.drawRoundRect(rectF2, f2, f2, this.jdl);
            qam(canvas);
        } else {
            canvas.drawRoundRect(rectF2, f2, f2, this.jdl);
            canvas.drawRoundRect(this.qgq, f2, f2, this.xi);
            qam(canvas);
            nf(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.jdl.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.jdl.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.no;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.wc;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return this.bb.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.qam.set(rect);
        qam();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        int colorForState = this.bb.getColorForState(iArr, 0);
        if (this.xi.getColor() == colorForState) {
            return super.onStateChange(iArr);
        }
        this.xi.setColor(colorForState);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.jdl.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.jdl.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        this.jdl.setDither(z);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        this.jdl.setFilterBitmap(z);
        invalidateSelf();
    }

    public static Bitmap nf(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(Math.max(drawable.getIntrinsicWidth(), 2), Math.max(drawable.getIntrinsicHeight(), 2), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
            return bitmapCreateBitmap;
        } catch (Throwable unused) {
            Log.w("RoundedDrawable", "Failed to create bitmap from drawable!");
            return null;
        }
    }

    public nf nf(Shader.TileMode tileMode) {
        if (this.mug != tileMode) {
            this.mug = tileMode;
            this.cd = true;
            invalidateSelf();
        }
        return this;
    }

    private static boolean nf(boolean[] zArr) {
        for (boolean z : zArr) {
            if (z) {
                return false;
            }
        }
        return true;
    }

    public static Drawable qam(Drawable drawable) {
        if (drawable != null) {
            if ((drawable instanceof nf) || (drawable instanceof AnimatedImageDrawable)) {
                return drawable;
            }
            if (drawable instanceof LayerDrawable) {
                Drawable.ConstantState constantState = drawable.mutate().getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                for (int i = 0; i < numberOfLayers; i++) {
                    layerDrawable.setDrawableByLayerId(layerDrawable.getId(i), qam(layerDrawable.getDrawable(i)));
                }
                return layerDrawable;
            }
        }
        Bitmap bitmapNf = nf(drawable);
        return bitmapNf != null ? new nf(bitmapNf) : drawable;
    }

    public static nf qam(Bitmap bitmap) {
        if (bitmap != null) {
            return new nf(bitmap);
        }
        return null;
    }

    private void qam(Canvas canvas) {
        if (nf(this.rmk) || this.qi == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return;
        }
        RectF rectF = this.nf;
        float f = rectF.left;
        float f2 = rectF.top;
        float fWidth = rectF.width() + f;
        float fHeight = this.nf.height() + f2;
        float f3 = this.qi;
        if (!this.rmk[0]) {
            this.dvi.set(f, f2, f + f3, f2 + f3);
            canvas.drawRect(this.dvi, this.jdl);
        }
        if (!this.rmk[1]) {
            this.dvi.set(fWidth - f3, f2, fWidth, f3);
            canvas.drawRect(this.dvi, this.jdl);
        }
        if (!this.rmk[2]) {
            this.dvi.set(fWidth - f3, fHeight - f3, fWidth, fHeight);
            canvas.drawRect(this.dvi, this.jdl);
        }
        if (this.rmk[3]) {
            return;
        }
        this.dvi.set(f, fHeight - f3, f3 + f, fHeight);
        canvas.drawRect(this.dvi, this.jdl);
    }

    public nf qam(float f, float f2, float f3, float f4) {
        HashSet hashSet = new HashSet(4);
        hashSet.add(Float.valueOf(f));
        hashSet.add(Float.valueOf(f2));
        hashSet.add(Float.valueOf(f3));
        hashSet.add(Float.valueOf(f4));
        hashSet.remove(Float.valueOf(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
        if (hashSet.size() <= 1) {
            if (!hashSet.isEmpty()) {
                float fFloatValue = ((Float) hashSet.iterator().next()).floatValue();
                if (!Float.isInfinite(fFloatValue) && !Float.isNaN(fFloatValue) && fFloatValue >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    this.qi = fFloatValue;
                } else {
                    zb1.l("Invalid radius value: ".concat(String.valueOf(fFloatValue)));
                    return null;
                }
            } else {
                this.qi = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            }
            boolean[] zArr = this.rmk;
            zArr[0] = f > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            zArr[1] = f2 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            zArr[2] = f3 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            zArr[3] = f4 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            return this;
        }
        zb1.l("Multiple nonzero corner radii not yet supported.");
        return null;
    }

    public nf qam(float f) {
        this.qz = f;
        this.xi.setStrokeWidth(f);
        return this;
    }

    public nf qam(ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        this.bb = colorStateList;
        this.xi.setColor(colorStateList.getColorForState(getState(), -16777216));
        return this;
    }

    public nf qam(boolean z) {
        this.xp = z;
        return this;
    }

    public nf qam(ImageView.ScaleType scaleType) {
        if (scaleType == null) {
            scaleType = ImageView.ScaleType.FIT_CENTER;
        }
        if (this.vpf != scaleType) {
            this.vpf = scaleType;
            qam();
        }
        return this;
    }

    public nf qam(Shader.TileMode tileMode) {
        if (this.oe != tileMode) {
            this.oe = tileMode;
            this.cd = true;
            invalidateSelf();
        }
        return this;
    }

    private static boolean qam(boolean[] zArr) {
        for (boolean z : zArr) {
            if (z) {
                return true;
            }
        }
        return false;
    }
}
