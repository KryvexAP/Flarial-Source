package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.util.Log;
import android.util.StateSet;
import com.unity3d.services.UnityAdsConstants;
import java.util.BitSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class h53 extends Drawable implements ew4 {
    public static final Paint E;
    public static final g53[] F;
    public final v25[] A;
    public float[] B;
    public float[] C;
    public t5 D;
    public final qj4 a;
    public f53 b;
    public final bw4[] c;
    public final bw4[] d;
    public final BitSet e;
    public boolean f;
    public boolean g;
    public final Matrix h;
    public final Path i;
    public final Path j;
    public final RectF k;
    public final RectF l;
    public final Region m;
    public final Region n;
    public final Paint o;
    public final Paint p;
    public final ov4 q;
    public final oz1 r;
    public final af0 s;
    public PorterDuffColorFilter t;
    public PorterDuffColorFilter u;
    public final RectF v;
    public final boolean w;
    public boolean x;
    public sv4 y;
    public w25 z;

    static {
        Paint paint = new Paint(1);
        E = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        F = new g53[4];
        int i = 0;
        while (true) {
            g53[] g53VarArr = F;
            if (i >= g53VarArr.length) {
                return;
            }
            g53VarArr[i] = new g53(i);
            i++;
        }
    }

    public h53(f53 f53Var) {
        this.a = new qj4((Object) this, (byte) 15);
        this.c = new bw4[4];
        this.d = new bw4[4];
        this.e = new BitSet(8);
        this.h = new Matrix();
        this.i = new Path();
        this.j = new Path();
        this.k = new RectF();
        this.l = new RectF();
        this.m = new Region();
        this.n = new Region();
        Paint paint = new Paint(1);
        this.o = paint;
        Paint paint2 = new Paint(1);
        this.p = paint2;
        this.q = new ov4();
        this.s = Looper.getMainLooper().getThread() == Thread.currentThread() ? tv4.a : new af0();
        this.v = new RectF();
        this.w = true;
        this.x = true;
        this.A = new v25[4];
        this.b = f53Var;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        n();
        l(getState());
        this.r = new oz1(this);
    }

    public static float b(RectF rectF, sv4 sv4Var, float[] fArr) {
        if (fArr == null) {
            if (sv4Var.e(rectF)) {
                return sv4Var.e.a(rectF);
            }
            return -1.0f;
        }
        if (fArr.length > 1) {
            float f = fArr[0];
            for (int i = 1; i < fArr.length; i++) {
                if (fArr[i] != f) {
                    return -1.0f;
                }
            }
        }
        if (sv4Var.d()) {
            return fArr[0];
        }
        return -1.0f;
    }

    public final void a(RectF rectF, Path path) {
        f53 f53Var = this.b;
        this.s.a(f53Var.a, this.B, f53Var.j, rectF, this.r, path);
        if (this.b.i != 1.0f) {
            Matrix matrix = this.h;
            matrix.reset();
            float f = this.b.i;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.v, true);
    }

    public final int c(int i) {
        int i2;
        f53 f53Var = this.b;
        float f = f53Var.n + UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT + f53Var.m;
        bf1 bf1Var = f53Var.c;
        if (bf1Var == null || !bf1Var.a || fi0.d(i, 255) != bf1Var.d) {
            return i;
        }
        float f2 = bf1Var.e;
        float fMin = (f2 <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || f <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) ? 0.0f : Math.min(((((float) Math.log1p(f / f2)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i);
        int iG = za6.G(fMin, fi0.d(i, 255), bf1Var.b);
        if (fMin > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && (i2 = bf1Var.c) != 0) {
            iG = fi0.b(fi0.d(i2, bf1.f), iG);
        }
        return fi0.d(iG, iAlpha);
    }

    public final void d(Canvas canvas) {
        if (this.e.cardinality() > 0) {
            Log.w("h53", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i = this.b.p;
        Path path = this.i;
        ov4 ov4Var = this.q;
        if (i != 0) {
            canvas.drawPath(path, (Paint) ov4Var.d);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            bw4 bw4Var = this.c[i2];
            int i3 = this.b.o;
            Matrix matrix = bw4.b;
            bw4Var.a(matrix, ov4Var, i3, canvas);
            this.d[i2].a(matrix, ov4Var, this.b.o, canvas);
        }
        if (this.w) {
            int iSin = (int) (Math.sin(Math.toRadians(0.0d)) * ((double) this.b.p));
            int iCos = (int) (Math.cos(Math.toRadians(0.0d)) * ((double) this.b.p));
            canvas.translate(-iSin, -iCos);
            canvas.drawPath(path, E);
            canvas.translate(iSin, iCos);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0092  */
    /* JADX WARN: Code duplicated, block: B:30:0x0098  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f4 A[ADDED_TO_REGION] */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int iWidth;
        Path path;
        PorterDuffColorFilter porterDuffColorFilter = this.t;
        Paint paint = this.o;
        paint.setColorFilter(porterDuffColorFilter);
        int alpha = paint.getAlpha();
        int i = this.b.l;
        paint.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.u;
        Paint paint2 = this.p;
        paint2.setColorFilter(porterDuffColorFilter2);
        paint2.setStrokeWidth(this.b.k);
        int alpha2 = paint2.getAlpha();
        int i2 = this.b.l;
        paint2.setAlpha(((i2 + (i2 >>> 7)) * alpha2) >>> 8);
        Paint.Style style = this.b.q;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            boolean z = this.f;
            Path path2 = this.i;
            if (z) {
                a(e(), path2);
                this.f = false;
            }
            f53 f53Var = this.b;
            f53Var.getClass();
            if (f53Var.o > 0 && !f53Var.a.e(e())) {
                float[] fArr = this.B;
                if (fArr != null) {
                    int i3 = 1;
                    if (fArr.length > 1) {
                        float f = fArr[0];
                        while (true) {
                            if (i3 < fArr.length) {
                                if (fArr[i3] == f) {
                                    i3++;
                                }
                            } else if (!this.b.a.d()) {
                            }
                            if (!path2.isConvex()) {
                                canvas.save();
                                canvas.translate((int) (((double) this.b.p) * Math.sin(Math.toRadians(0.0d))), (int) (Math.cos(Math.toRadians(0.0d)) * ((double) this.b.p)));
                                if (!this.w) {
                                    RectF rectF = this.v;
                                    iWidth = (int) (rectF.width() - getBounds().width());
                                    int iHeight = (int) (rectF.height() - getBounds().height());
                                    if (iWidth >= 0) {
                                    }
                                    zb1.u("Invalid shadow bounds. Check that the treatments result in a valid path.");
                                    return;
                                }
                                d(canvas);
                                canvas.restore();
                            }
                        }
                    } else if (!this.b.a.d()) {
                        if (!path2.isConvex() && Build.VERSION.SDK_INT < 29) {
                            canvas.save();
                            canvas.translate((int) (((double) this.b.p) * Math.sin(Math.toRadians(0.0d))), (int) (Math.cos(Math.toRadians(0.0d)) * ((double) this.b.p)));
                            if (!this.w) {
                                d(canvas);
                                canvas.restore();
                            } else {
                                RectF rectF2 = this.v;
                                iWidth = (int) (rectF2.width() - getBounds().width());
                                int iHeight2 = (int) (rectF2.height() - getBounds().height());
                                if (iWidth >= 0 || iHeight2 < 0) {
                                    zb1.u("Invalid shadow bounds. Check that the treatments result in a valid path.");
                                    return;
                                }
                                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i90.f(this.b.o, 2, (int) rectF2.width(), iWidth), i90.f(this.b.o, 2, (int) rectF2.height(), iHeight2), Bitmap.Config.ARGB_8888);
                                Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                                float f2 = (getBounds().left - this.b.o) - iWidth;
                                float f3 = (getBounds().top - this.b.o) - iHeight2;
                                canvas2.translate(-f2, -f3);
                                d(canvas2);
                                canvas.drawBitmap(bitmapCreateBitmap, f2, f3, (Paint) null);
                                bitmapCreateBitmap.recycle();
                                canvas.restore();
                            }
                        }
                    }
                } else if (!path2.isConvex()) {
                    canvas.save();
                    canvas.translate((int) (((double) this.b.p) * Math.sin(Math.toRadians(0.0d))), (int) (Math.cos(Math.toRadians(0.0d)) * ((double) this.b.p)));
                    if (!this.w) {
                        RectF rectF3 = this.v;
                        iWidth = (int) (rectF3.width() - getBounds().width());
                        int iHeight3 = (int) (rectF3.height() - getBounds().height());
                        if (iWidth >= 0) {
                        }
                        zb1.u("Invalid shadow bounds. Check that the treatments result in a valid path.");
                        return;
                    }
                    d(canvas);
                    canvas.restore();
                }
            }
            sv4 sv4Var = this.b.a;
            float[] fArr2 = this.B;
            RectF rectFE = e();
            float fB = b(rectFE, sv4Var, fArr2);
            if (fB >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                float f4 = fB * this.b.j;
                canvas.drawRoundRect(rectFE, f4, f4, paint);
            } else {
                canvas.drawPath(path2, paint);
            }
        }
        if (g()) {
            boolean z2 = this.g;
            RectF rectF4 = this.l;
            Path path3 = this.j;
            if (z2) {
                sv4 sv4Var2 = this.b.a;
                rv4 rv4VarF = sv4Var2.f();
                us0 us0Var = sv4Var2.e;
                qj4 qj4Var = this.a;
                rv4VarF.e = qj4Var.s(us0Var);
                rv4VarF.f = qj4Var.s(sv4Var2.f);
                rv4VarF.h = qj4Var.s(sv4Var2.h);
                rv4VarF.g = qj4Var.s(sv4Var2.g);
                this.y = rv4VarF.a();
                float[] fArr3 = this.B;
                if (fArr3 != null) {
                    if (this.C == null) {
                        this.C = new float[fArr3.length];
                    }
                    float f5 = f();
                    int i4 = 0;
                    while (true) {
                        float[] fArr4 = this.B;
                        if (i4 >= fArr4.length) {
                            break;
                        }
                        this.C[i4] = Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, fArr4[i4] - f5);
                        i4++;
                    }
                } else {
                    this.C = null;
                }
                sv4 sv4Var3 = this.y;
                float[] fArr5 = this.C;
                float f6 = this.b.j;
                rectF4.set(e());
                float f7 = f();
                rectF4.inset(f7, f7);
                this.s.a(sv4Var3, fArr5, f6, rectF4, null, path3);
                path = path3;
                this.g = false;
            } else {
                path = path3;
            }
            sv4 sv4Var4 = this.y;
            float[] fArr6 = this.C;
            rectF4.set(e());
            float f8 = f();
            rectF4.inset(f8, f8);
            float fB2 = b(rectF4, sv4Var4, fArr6);
            if (fB2 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                float f9 = fB2 * this.b.j;
                canvas.drawRoundRect(rectF4, f9, f9, paint2);
            } else {
                canvas.drawPath(path, paint2);
            }
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    public final RectF e() {
        Rect bounds = getBounds();
        RectF rectF = this.k;
        rectF.set(bounds);
        return rectF;
    }

    public final float f() {
        return g() ? this.p.getStrokeWidth() / 2.0f : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public final boolean g() {
        Paint.Style style = this.b.q;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.p.getStrokeWidth() > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.b.l;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        this.b.getClass();
        RectF rectFE = e();
        if (rectFE.isEmpty()) {
            return;
        }
        float fB = b(rectFE, this.b.a, this.B);
        if (fB >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            outline.setRoundRect(getBounds(), fB * this.b.j);
            return;
        }
        boolean z = this.f;
        Path path = this.i;
        if (z) {
            a(rectFE, path);
            this.f = false;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            qb1.a(outline, path);
            return;
        }
        if (i >= 29) {
            try {
                pb1.a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            pb1.a(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.b.h;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.m;
        region.set(bounds);
        RectF rectFE = e();
        Path path = this.i;
        a(rectFE, path);
        Region region2 = this.n;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final void h(Context context) {
        this.b.c = new bf1(context);
        o();
    }

    public final void i(w25 w25Var) {
        if (this.z == w25Var) {
            return;
        }
        this.z = w25Var;
        int i = 0;
        while (true) {
            v25[] v25VarArr = this.A;
            if (i >= v25VarArr.length) {
                m(getState(), true);
                invalidateSelf();
                return;
            }
            if (v25VarArr[i] == null) {
                v25VarArr[i] = new v25(this, F[i]);
            }
            v25 v25Var = v25VarArr[i];
            w25 w25Var2 = new w25();
            w25Var2.a((float) w25Var.b);
            double d = w25Var.a;
            w25Var2.b((float) (d * d));
            v25Var.m = w25Var2;
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f = true;
        this.g = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        p45 p45Var;
        if (!super.isStateful() && ((colorStateList = this.b.f) == null || !colorStateList.isStateful())) {
            this.b.getClass();
            ColorStateList colorStateList3 = this.b.e;
            if ((colorStateList3 == null || !colorStateList3.isStateful()) && (((colorStateList2 = this.b.d) == null || !colorStateList2.isStateful()) && ((p45Var = this.b.b) == null || p45Var.a <= 1))) {
                return false;
            }
        }
        return true;
    }

    public final void j(ColorStateList colorStateList) {
        f53 f53Var = this.b;
        if (f53Var.d != colorStateList) {
            f53Var.d = colorStateList;
            onStateChange(getState());
        }
    }

    public final void k(p45 p45Var) {
        f53 f53Var = this.b;
        if (f53Var.b != p45Var) {
            f53Var.b = p45Var;
            m(getState(), true);
            invalidateSelf();
        }
    }

    public final boolean l(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.b.d == null || color2 == (colorForState2 = this.b.d.getColorForState(iArr, (color2 = (paint2 = this.o).getColor())))) {
            z = false;
        } else {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.b.e == null || color == (colorForState = this.b.e.getColorForState(iArr, (color = (paint = this.p).getColor())))) {
            return z;
        }
        paint.setColor(colorForState);
        return true;
    }

    public final void m(int[] iArr, boolean z) {
        int i;
        us0 us0Var;
        RectF rectFE = e();
        if (this.b.b == null || rectFE.isEmpty()) {
            return;
        }
        int i2 = 0;
        boolean z2 = z | (this.z == null);
        if (this.B == null) {
            this.B = new float[4];
        }
        p45 p45Var = this.b.b;
        int[][] iArr2 = p45Var.c;
        int i3 = p45Var.a;
        int i4 = 0;
        while (true) {
            i = -1;
            if (i4 >= i3) {
                i4 = -1;
                break;
            } else if (StateSet.stateSetMatches(iArr2[i4], iArr)) {
                break;
            } else {
                i4++;
            }
        }
        if (i4 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            int[][] iArr4 = p45Var.c;
            for (int i5 = 0; i5 < i3; i5++) {
                if (StateSet.stateSetMatches(iArr4[i5], iArr3)) {
                    i = i5;
                    break;
                }
            }
            i4 = i;
        }
        sv4 sv4Var = p45Var.d[i4];
        while (i2 < 4) {
            this.s.getClass();
            if (i2 == 1) {
                us0Var = sv4Var.g;
            } else if (i2 != 2) {
                us0Var = i2 != 3 ? sv4Var.f : sv4Var.e;
            } else {
                us0Var = sv4Var.h;
            }
            float fA = us0Var.a(rectFE);
            if (z2) {
                this.B[i2] = fA;
            }
            v25[] v25VarArr = this.A;
            v25 v25Var = v25VarArr[i2];
            if (v25Var != null) {
                v25Var.a(fA);
                if (z2) {
                    v25 v25Var2 = v25VarArr[i2];
                    if (v25Var2.m.b <= 0.0d) {
                        yo1.o("Spring animations can only come to an end when there is damping");
                        return;
                    }
                    if (Thread.currentThread() != ((Looper) fi.a().e.c).getThread()) {
                        throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
                    }
                    if (v25Var2.f) {
                        v25Var2.o = true;
                    }
                } else {
                    continue;
                }
            }
            i2++;
        }
        if (z2) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        f53 f53Var = this.b;
        f53 f53Var2 = new f53();
        f53Var2.d = null;
        f53Var2.e = null;
        f53Var2.f = null;
        f53Var2.g = PorterDuff.Mode.SRC_IN;
        f53Var2.h = null;
        f53Var2.i = 1.0f;
        f53Var2.j = 1.0f;
        f53Var2.l = 255;
        f53Var2.m = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        f53Var2.n = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        f53Var2.o = 0;
        f53Var2.p = 0;
        f53Var2.q = Paint.Style.FILL_AND_STROKE;
        f53Var2.a = f53Var.a;
        f53Var2.b = f53Var.b;
        f53Var2.c = f53Var.c;
        f53Var2.k = f53Var.k;
        f53Var2.d = f53Var.d;
        f53Var2.e = f53Var.e;
        f53Var2.g = f53Var.g;
        f53Var2.f = f53Var.f;
        f53Var2.l = f53Var.l;
        f53Var2.i = f53Var.i;
        f53Var2.p = f53Var.p;
        f53Var2.j = f53Var.j;
        f53Var2.m = f53Var.m;
        f53Var2.n = f53Var.n;
        f53Var2.o = f53Var.o;
        f53Var2.q = f53Var.q;
        Rect rect = f53Var.h;
        if (rect != null) {
            f53Var2.h = new Rect(rect);
        }
        this.b = f53Var2;
        return this;
    }

    public final boolean n() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.t;
        PorterDuffColorFilter porterDuffColorFilter3 = this.u;
        f53 f53Var = this.b;
        ColorStateList colorStateList = f53Var.f;
        PorterDuff.Mode mode = f53Var.g;
        if (colorStateList == null || mode == null) {
            int color = this.o.getColor();
            int iC = c(color);
            porterDuffColorFilter = iC != color ? new PorterDuffColorFilter(iC, PorterDuff.Mode.SRC_IN) : null;
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(c(colorStateList.getColorForState(getState(), 0)), mode);
        }
        this.t = porterDuffColorFilter;
        this.b.getClass();
        this.u = null;
        this.b.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.t) && Objects.equals(porterDuffColorFilter3, this.u)) ? false : true;
    }

    public final void o() {
        f53 f53Var = this.b;
        float f = f53Var.n + UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        f53Var.o = (int) Math.ceil(0.75f * f);
        this.b.p = (int) Math.ceil(f * 0.25f);
        n();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f = true;
        this.g = true;
        super.onBoundsChange(rect);
        if (this.b.b != null && !rect.isEmpty()) {
            m(getState(), this.x);
        }
        this.x = rect.isEmpty();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.b.b != null) {
            m(iArr, false);
        }
        boolean z = l(iArr) || n();
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        f53 f53Var = this.b;
        if (f53Var.l != i) {
            f53Var.l = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.b.getClass();
        super.invalidateSelf();
    }

    @Override // defpackage.ew4
    public final void setShapeAppearanceModel(sv4 sv4Var) {
        f53 f53Var = this.b;
        f53Var.a = sv4Var;
        f53Var.b = null;
        this.B = null;
        this.C = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.b.f = colorStateList;
        n();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        f53 f53Var = this.b;
        if (f53Var.g != mode) {
            f53Var.g = mode;
            n();
            super.invalidateSelf();
        }
    }

    public h53(sv4 sv4Var) {
        f53 f53Var = new f53();
        f53Var.d = null;
        f53Var.e = null;
        f53Var.f = null;
        f53Var.g = PorterDuff.Mode.SRC_IN;
        f53Var.h = null;
        f53Var.i = 1.0f;
        f53Var.j = 1.0f;
        f53Var.l = 255;
        f53Var.m = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        f53Var.n = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        f53Var.o = 0;
        f53Var.p = 0;
        f53Var.q = Paint.Style.FILL_AND_STROKE;
        f53Var.a = sv4Var;
        f53Var.c = null;
        this(f53Var);
    }
}
