package com.bytedance.adsdk.ugeno.nih.sh;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.util.Log;
import android.view.MotionEvent;
import android.widget.ImageView;
import com.bytedance.adsdk.ugeno.core.IAnimation;
import com.bytedance.adsdk.ugeno.jdl;
import com.bytedance.adsdk.ugeno.qam.no;
import com.bytedance.adsdk.ugeno.qam.qgq;
import com.unity3d.services.UnityAdsConstants;
import defpackage.f86;
import defpackage.r66;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends ImageView implements IAnimation, no {
    static final /* synthetic */ boolean nf = true;
    public static final Shader.TileMode qam = Shader.TileMode.CLAMP;
    private static final ImageView.ScaleType[] sh = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    private float as;
    private Shader.TileMode bb;
    private boolean cd;
    private Drawable dvi;
    private boolean ev;
    private Paint gow;
    private Canvas hvj;
    private final float[] jdl;
    private qgq jgs;
    private float lej;
    private boolean mug;
    private boolean nih;
    private ColorStateList no;
    private boolean oe;
    private float qgq;
    private int qi;
    private Shader.TileMode qz;
    private int rmk;
    private Path sks;
    private final RectF ssv;
    private float szh;
    private jdl vpf;
    private Drawable wc;
    private float xb;
    private Bitmap xg;
    private ColorFilter xi;
    private ImageView.ScaleType xp;

    /* JADX INFO: renamed from: com.bytedance.adsdk.ugeno.nih.sh.qam$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] qam;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            qam = iArr;
            try {
                iArr[ImageView.ScaleType.FIT_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                qam[ImageView.ScaleType.FIT_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                qam[ImageView.ScaleType.FIT_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                qam[ImageView.ScaleType.FIT_XY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                qam[ImageView.ScaleType.CENTER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                qam[ImageView.ScaleType.CENTER_CROP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                qam[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public qam(Context context) {
        super(context);
        this.jdl = new float[]{UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT};
        this.no = ColorStateList.valueOf(-16777216);
        this.qgq = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.xi = null;
        this.nih = false;
        this.oe = false;
        this.mug = false;
        this.cd = false;
        Shader.TileMode tileMode = qam;
        this.qz = tileMode;
        this.bb = tileMode;
        this.ev = false;
        this.as = 50.0f;
        this.ssv = new RectF();
        this.jgs = new qgq(this);
    }

    private void lej() {
        qam(this.dvi, this.xp);
    }

    private Drawable nf() {
        Resources resources = getResources();
        Drawable drawable = null;
        if (resources == null) {
            return null;
        }
        int i = this.rmk;
        if (i != 0) {
            try {
                drawable = resources.getDrawable(i);
            } catch (Exception e) {
                Log.w("RoundedImageView", "Unable to find resource: " + this.rmk, e);
                this.rmk = 0;
            }
        }
        return nf.qam(drawable);
    }

    private void qam(Drawable drawable, ImageView.ScaleType scaleType) {
        if (drawable == null) {
            return;
        }
        if (drawable instanceof nf) {
            nf nfVar = (nf) drawable;
            nfVar.qam(scaleType).qam(this.qgq).qam(this.no).qam(this.mug).qam(this.qz).nf(this.bb);
            float[] fArr = this.jdl;
            if (fArr != null) {
                nfVar.qam(fArr[0], fArr[1], fArr[2], fArr[3]);
            }
            sh();
            return;
        }
        if (drawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            int numberOfLayers = layerDrawable.getNumberOfLayers();
            for (int i = 0; i < numberOfLayers; i++) {
                qam(layerDrawable.getDrawable(i), scaleType);
            }
        }
    }

    private void sh() {
        Drawable drawable = this.dvi;
        if (drawable == null || !this.nih) {
            return;
        }
        Drawable drawableMutate = drawable.mutate();
        this.dvi = drawableMutate;
        if (this.oe) {
            drawableMutate.setColorFilter(this.xi);
        }
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        jdl jdlVar = this.vpf;
        if (jdlVar != null) {
            jdlVar.nf(canvas);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        invalidate();
    }

    public int getBorderColor() {
        return this.no.getDefaultColor();
    }

    public ColorStateList getBorderColors() {
        return this.no;
    }

    public float getBorderRadius() {
        return this.jgs.qam();
    }

    public float getBorderWidth() {
        return this.qgq;
    }

    public float getCornerRadius() {
        return getMaxCornerRadius();
    }

    public float getMaxCornerRadius() {
        float[] fArr = this.jdl;
        float fMax = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        for (float f : fArr) {
            fMax = Math.max(f, fMax);
        }
        return fMax;
    }

    @Override // com.bytedance.adsdk.ugeno.core.IAnimation, com.bytedance.adsdk.ugeno.qam.no
    public float getRipple() {
        return this.lej;
    }

    @Override // com.bytedance.adsdk.ugeno.qam.no
    public float getRubIn() {
        return this.jgs.getRubIn();
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return this.xp;
    }

    @Override // com.bytedance.adsdk.ugeno.qam.no
    public float getShine() {
        return this.jgs.getShine();
    }

    @Override // com.bytedance.adsdk.ugeno.qam.no
    public float getStretch() {
        return this.jgs.getStretch();
    }

    public Shader.TileMode getTileModeX() {
        return this.qz;
    }

    public Shader.TileMode getTileModeY() {
        return this.bb;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        jdl jdlVar = this.vpf;
        if (jdlVar != null) {
            jdlVar.no();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        jdl jdlVar = this.vpf;
        if (jdlVar != null) {
            jdlVar.qgq();
        }
        Canvas canvas = this.hvj;
        if (canvas != null) {
            canvas.setBitmap(null);
        }
        Bitmap bitmap = this.xg;
        if (bitmap != null) {
            bitmap.recycle();
            this.hvj = null;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Canvas canvas2;
        if (!this.ev || (canvas2 = this.hvj) == null || this.xg == null) {
            super.onDraw(canvas);
        } else {
            super.onDraw(canvas2);
            this.hvj.drawPath(this.sks, this.gow);
            canvas.drawBitmap(this.xg, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, (Paint) null);
        }
        jdl jdlVar = this.vpf;
        if (jdlVar != null) {
            jdlVar.qam(canvas, this);
            this.vpf.qam(canvas);
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        jdl jdlVar = this.vpf;
        if (jdlVar != null) {
            jdlVar.qam(i, i2, i3, i4);
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        jdl jdlVar = this.vpf;
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
        jdl jdlVar = this.vpf;
        if (jdlVar != null) {
            jdlVar.nf(i, i2, i3, i3);
        }
        if (i <= 0 || i2 <= 0 || !this.ev) {
            return;
        }
        this.xg = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        this.hvj = new Canvas(this.xg);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int iWidth;
        if (!this.ev) {
            return super.onTouchEvent(motionEvent);
        }
        this.vpf.no();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        int action = motionEvent.getAction();
        if (action == 0) {
            this.sks.moveTo(x, y);
            this.szh = x;
            this.xb = y;
            HashMap map = new HashMap();
            map.put("state", 1);
            this.vpf.qam("eraseState", map);
        } else if (action == 1) {
            this.sks.computeBounds(this.ssv, true);
            try {
                iWidth = (int) (((this.ssv.width() * this.ssv.height()) / (getWidth() * getHeight())) * 100.0f);
            } catch (Exception unused) {
                iWidth = 0;
            }
            HashMap map2 = new HashMap();
            r66.t(2, map2, "state", iWidth, "percent");
            this.vpf.qam("eraseState", map2);
        } else if (action == 2 && x > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && x < getWidth() && y > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && y < getHeight()) {
            float f = this.szh;
            float f2 = this.xb;
            this.sks.quadTo(f, f2, (f + x) / 2.0f, (f2 + y) / 2.0f);
            this.szh = x;
            this.xb = y;
        }
        postInvalidate();
        return true;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        jdl jdlVar = this.vpf;
        if (jdlVar != null) {
            jdlVar.qam(z);
        }
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        ColorDrawable colorDrawable = new ColorDrawable(i);
        this.wc = colorDrawable;
        setBackgroundDrawable(colorDrawable);
    }

    @Override // android.view.View
    @Deprecated
    public void setBackgroundDrawable(Drawable drawable) {
        this.wc = drawable;
        qam(true);
        super.setBackgroundDrawable(this.wc);
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        if (this.rmk != i) {
            this.rmk = i;
            Drawable drawableNf = nf();
            this.wc = drawableNf;
            setBackgroundDrawable(drawableNf);
        }
    }

    public void setBorderColor(ColorStateList colorStateList) {
        if (this.no.equals(colorStateList)) {
            return;
        }
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(-16777216);
        }
        this.no = colorStateList;
        lej();
        qam(false);
        if (this.qgq > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            invalidate();
        }
    }

    public void setBorderRadius(float f) {
        qgq qgqVar = this.jgs;
        if (qgqVar != null) {
            qgqVar.qam(f);
        }
    }

    public void setBorderWidth(float f) {
        if (this.qgq == f) {
            return;
        }
        this.qgq = f;
        lej();
        qam(false);
        invalidate();
    }

    @Override // android.widget.ImageView
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.xi != colorFilter) {
            this.xi = colorFilter;
            this.oe = true;
            this.nih = true;
            sh();
            invalidate();
        }
    }

    public void setCornerRadius(float f) {
        qam(f, f, f, f);
    }

    public void setCornerRadiusDimen(int i) {
        float dimension = getResources().getDimension(i);
        qam(dimension, dimension, dimension, dimension);
    }

    public void setEraseEnabled(boolean z) {
        if (z) {
            this.sks = new Path();
            Paint paint = new Paint();
            this.gow = paint;
            paint.setAntiAlias(true);
            this.gow.setDither(true);
            this.gow.setStyle(Paint.Style.STROKE);
            this.gow.setStrokeWidth(this.as * 2.0f);
            this.gow.setStrokeCap(Paint.Cap.ROUND);
            this.gow.setStrokeJoin(Paint.Join.ROUND);
            this.gow.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            this.gow.setColor(0);
            this.ev = true;
        } else {
            this.ev = false;
        }
        postInvalidate();
    }

    public void setEraseRadius(float f) {
        this.as = f;
        Paint paint = this.gow;
        if (paint != null) {
            paint.setStrokeWidth(f * 2.0f);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.qi = 0;
        this.dvi = nf.qam(bitmap);
        lej();
        super.setImageDrawable(this.dvi);
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.qi = 0;
        this.dvi = nf.qam(drawable);
        lej();
        super.setImageDrawable(drawable);
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        if (this.qi != i) {
            this.qi = i;
            this.dvi = qam();
            lej();
            super.setImageDrawable(this.dvi);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        setImageDrawable(getDrawable());
    }

    public void setOval(boolean z) {
        this.mug = z;
        lej();
        qam(false);
        invalidate();
    }

    @Override // com.bytedance.adsdk.ugeno.core.IAnimation
    public void setRipple(float f) {
        this.lej = f;
        qgq qgqVar = this.jgs;
        if (qgqVar != null) {
            qgqVar.nf(f);
        }
        postInvalidate();
    }

    public void setRubIn(float f) {
        qgq qgqVar = this.jgs;
        if (qgqVar != null) {
            qgqVar.jdl(f);
        }
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (!nf && scaleType == null) {
            f86.b();
            return;
        }
        if (this.xp != scaleType) {
            this.xp = scaleType;
            int i = AnonymousClass1.qam[scaleType.ordinal()];
            if (i == 1 || i == 2 || i == 3 || i == 4) {
                super.setScaleType(scaleType);
            } else {
                super.setScaleType(ImageView.ScaleType.FIT_XY);
            }
            lej();
            qam(false);
            invalidate();
        }
    }

    public void setShine(float f) {
        qgq qgqVar = this.jgs;
        if (qgqVar != null) {
            qgqVar.lej(f);
        }
    }

    public void setStretch(float f) {
        qgq qgqVar = this.jgs;
        if (qgqVar != null) {
            qgqVar.sh(f);
        }
    }

    public void setTileModeX(Shader.TileMode tileMode) {
        if (this.qz == tileMode) {
            return;
        }
        this.qz = tileMode;
        lej();
        qam(false);
        invalidate();
    }

    public void setTileModeY(Shader.TileMode tileMode) {
        if (this.bb == tileMode) {
            return;
        }
        this.bb = tileMode;
        lej();
        qam(false);
        invalidate();
    }

    public void setBorderWidth(int i) {
        setBorderWidth(getResources().getDimension(i));
    }

    public void setBorderColor(int i) {
        setBorderColor(ColorStateList.valueOf(i));
    }

    private void qam(boolean z) {
        if (this.cd) {
            if (z) {
                this.wc = nf.qam(this.wc);
            }
            qam(this.wc, ImageView.ScaleType.FIT_XY);
        }
    }

    private Drawable qam() {
        Resources resources = getResources();
        Drawable drawable = null;
        if (resources == null) {
            return null;
        }
        int i = this.qi;
        if (i != 0) {
            try {
                drawable = resources.getDrawable(i);
            } catch (Exception e) {
                Log.w("RoundedImageView", "Unable to find resource: " + this.qi, e);
                this.qi = 0;
            }
        }
        return nf.qam(drawable);
    }

    public void qam(float f, float f2, float f3, float f4) {
        float[] fArr = this.jdl;
        if (fArr[0] == f && fArr[1] == f2 && fArr[2] == f4 && fArr[3] == f3) {
            return;
        }
        fArr[0] = f;
        fArr[1] = f2;
        fArr[3] = f3;
        fArr[2] = f4;
        lej();
        qam(false);
        invalidate();
    }

    public void qam(jdl jdlVar) {
        this.vpf = jdlVar;
    }
}
