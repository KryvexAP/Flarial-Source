package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.mbridge.msdk.MBridgeConstans;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class iu5 extends zt5 {
    public static final PorterDuff.Mode j = PorterDuff.Mode.SRC_IN;
    public gu5 b;
    public PorterDuffColorFilter c;
    public ColorFilter d;
    public boolean e;
    public boolean f;
    public final float[] g;
    public final Matrix h;
    public final Rect i;

    public iu5() {
        this.f = true;
        this.g = new float[9];
        this.h = new Matrix();
        this.i = new Rect();
        gu5 gu5Var = new gu5();
        gu5Var.c = null;
        gu5Var.d = j;
        gu5Var.b = new fu5();
        this.b = gu5Var;
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.a;
        if (drawable == null) {
            return false;
        }
        drawable.canApplyTheme();
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.i;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.d;
        if (colorFilter == null) {
            colorFilter = this.c;
        }
        Matrix matrix = this.h;
        canvas.getMatrix(matrix);
        float[] fArr = this.g;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || fAbs4 != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iHeight = (int) (rect.height() * fAbs2);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(rect.width(), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        gu5 gu5Var = this.b;
        Bitmap bitmap = gu5Var.f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != gu5Var.f.getHeight()) {
            gu5Var.f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            gu5Var.k = true;
        }
        boolean z = this.f;
        gu5 gu5Var2 = this.b;
        if (!z) {
            gu5Var2.f.eraseColor(0);
            Canvas canvas2 = new Canvas(gu5Var2.f);
            fu5 fu5Var = gu5Var2.b;
            fu5Var.a(fu5Var.g, fu5.p, canvas2, iMin, iMin2);
        } else if (gu5Var2.k || gu5Var2.g != gu5Var2.c || gu5Var2.h != gu5Var2.d || gu5Var2.j != gu5Var2.e || gu5Var2.i != gu5Var2.b.getRootAlpha()) {
            gu5 gu5Var3 = this.b;
            gu5Var3.f.eraseColor(0);
            Canvas canvas3 = new Canvas(gu5Var3.f);
            fu5 fu5Var2 = gu5Var3.b;
            fu5Var2.a(fu5Var2.g, fu5.p, canvas3, iMin, iMin2);
            gu5 gu5Var4 = this.b;
            gu5Var4.g = gu5Var4.c;
            gu5Var4.h = gu5Var4.d;
            gu5Var4.i = gu5Var4.b.getRootAlpha();
            gu5Var4.j = gu5Var4.e;
            gu5Var4.k = false;
        }
        gu5 gu5Var5 = this.b;
        if (gu5Var5.b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (gu5Var5.l == null) {
                Paint paint2 = new Paint();
                gu5Var5.l = paint2;
                paint2.setFilterBitmap(true);
            }
            gu5Var5.l.setAlpha(gu5Var5.b.getRootAlpha());
            gu5Var5.l.setColorFilter(colorFilter);
            paint = gu5Var5.l;
        }
        canvas.drawBitmap(gu5Var5.f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getAlpha() : this.b.b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return this.b.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getColorFilter() : this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.a != null) {
            return new hu5(this.a.getConstantState());
        }
        this.b.a = getChangingConfigurations();
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.b.b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.b.b.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int i;
        int i2;
        int i3;
        int i4;
        Paint.Cap cap;
        Paint.Join join;
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        gu5 gu5Var = this.b;
        gu5Var.b = new fu5();
        TypedArray typedArrayN = nl2.N(resources, theme, attributeSet, mh0.a);
        gu5 gu5Var2 = this.b;
        fu5 fu5Var = gu5Var2.b;
        int i5 = !nl2.F(xmlPullParser, "tintMode") ? -1 : typedArrayN.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        int i6 = 3;
        if (i5 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i5 != 5) {
            if (i5 != 9) {
                switch (i5) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        gu5Var2.d = mode;
        ColorStateList colorStateListC = nl2.C(typedArrayN, xmlPullParser, theme);
        if (colorStateListC != null) {
            gu5Var2.c = colorStateListC;
        }
        boolean z = gu5Var2.e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z = typedArrayN.getBoolean(5, z);
        }
        gu5Var2.e = z;
        float f = fu5Var.j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f = typedArrayN.getFloat(7, f);
        }
        fu5Var.j = f;
        float f2 = fu5Var.k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f2 = typedArrayN.getFloat(8, f2);
        }
        fu5Var.k = f2;
        if (fu5Var.j <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            throw new XmlPullParserException(typedArrayN.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f2 <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            throw new XmlPullParserException(typedArrayN.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        fu5Var.h = typedArrayN.getDimension(3, fu5Var.h);
        int i7 = 2;
        float dimension = typedArrayN.getDimension(2, fu5Var.i);
        fu5Var.i = dimension;
        if (fu5Var.h <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            throw new XmlPullParserException(typedArrayN.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            throw new XmlPullParserException(typedArrayN.getPositionDescription() + "<vector> tag requires height > 0");
        }
        float alpha = fu5Var.getAlpha();
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
            alpha = typedArrayN.getFloat(4, alpha);
        }
        fu5Var.setAlpha(alpha);
        String string = typedArrayN.getString(0);
        if (string != null) {
            fu5Var.m = string;
            fu5Var.o.put(string, fu5Var);
        }
        typedArrayN.recycle();
        gu5Var.a = getChangingConfigurations();
        int i8 = 1;
        gu5Var.k = true;
        gu5 gu5Var3 = this.b;
        fu5 fu5Var2 = gu5Var3.b;
        ArrayDeque arrayDeque = new ArrayDeque();
        cu5 cu5Var = fu5Var2.g;
        lo loVar = fu5Var2.o;
        arrayDeque.push(cu5Var);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z2 = true;
        while (eventType != i8 && (xmlPullParser.getDepth() >= depth || eventType != i6)) {
            if (eventType == i7) {
                String name = xmlPullParser.getName();
                cu5 cu5Var2 = (cu5) arrayDeque.peek();
                i = depth;
                if (MBridgeConstans.DYNAMIC_VIEW_WX_PATH.equals(name)) {
                    bu5 bu5Var = new bu5();
                    bu5Var.e = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                    bu5Var.g = 1.0f;
                    bu5Var.h = 1.0f;
                    bu5Var.i = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                    bu5Var.j = 1.0f;
                    bu5Var.k = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                    Paint.Cap cap2 = Paint.Cap.BUTT;
                    bu5Var.l = cap2;
                    Paint.Join join2 = Paint.Join.MITER;
                    bu5Var.m = join2;
                    bu5Var.n = 4.0f;
                    TypedArray typedArrayN2 = nl2.N(resources, theme, attributeSet, mh0.c);
                    if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                        String string2 = typedArrayN2.getString(0);
                        if (string2 != null) {
                            bu5Var.b = string2;
                        }
                        String string3 = typedArrayN2.getString(2);
                        if (string3 != null) {
                            bu5Var.a = a83.x(string3);
                        }
                        bu5Var.f = nl2.D(typedArrayN2, xmlPullParser, theme, "fillColor", 1);
                        float f3 = bu5Var.h;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                            f3 = typedArrayN2.getFloat(12, f3);
                        }
                        bu5Var.h = f3;
                        int i9 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? typedArrayN2.getInt(8, -1) : -1;
                        Paint.Cap cap3 = bu5Var.l;
                        if (i9 == 0) {
                            cap = cap2;
                        } else if (i9 != 1) {
                            cap = i9 != 2 ? cap3 : Paint.Cap.SQUARE;
                        } else {
                            cap = Paint.Cap.ROUND;
                        }
                        bu5Var.l = cap;
                        int i10 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? typedArrayN2.getInt(9, -1) : -1;
                        Paint.Join join3 = bu5Var.m;
                        if (i10 == 0) {
                            join = join2;
                        } else if (i10 != 1) {
                            join = i10 != 2 ? join3 : Paint.Join.BEVEL;
                        } else {
                            join = Paint.Join.ROUND;
                        }
                        bu5Var.m = join;
                        float f4 = bu5Var.n;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                            f4 = typedArrayN2.getFloat(10, f4);
                        }
                        bu5Var.n = f4;
                        bu5Var.d = nl2.D(typedArrayN2, xmlPullParser, theme, "strokeColor", 3);
                        float f5 = bu5Var.g;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                            f5 = typedArrayN2.getFloat(11, f5);
                        }
                        bu5Var.g = f5;
                        float f6 = bu5Var.e;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                            f6 = typedArrayN2.getFloat(4, f6);
                        }
                        bu5Var.e = f6;
                        float f7 = bu5Var.j;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                            f7 = typedArrayN2.getFloat(6, f7);
                        }
                        bu5Var.j = f7;
                        float f8 = bu5Var.k;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                            f8 = typedArrayN2.getFloat(7, f8);
                        }
                        bu5Var.k = f8;
                        float f9 = bu5Var.i;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                            f9 = typedArrayN2.getFloat(5, f9);
                        }
                        bu5Var.i = f9;
                        int i11 = bu5Var.c;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                            i11 = typedArrayN2.getInt(13, i11);
                        }
                        bu5Var.c = i11;
                    }
                    typedArrayN2.recycle();
                    cu5Var2.b.add(bu5Var);
                    if (bu5Var.getPathName() != null) {
                        loVar.put(bu5Var.getPathName(), bu5Var);
                    }
                    gu5Var3.a = gu5Var3.a;
                    i4 = 1;
                    z2 = false;
                } else {
                    if ("clip-path".equals(name)) {
                        au5 au5Var = new au5();
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                            TypedArray typedArrayN3 = nl2.N(resources, theme, attributeSet, mh0.d);
                            String string4 = typedArrayN3.getString(0);
                            if (string4 != null) {
                                au5Var.b = string4;
                            }
                            String string5 = typedArrayN3.getString(1);
                            if (string5 != null) {
                                au5Var.a = a83.x(string5);
                            }
                            au5Var.c = !nl2.F(xmlPullParser, "fillType") ? 0 : typedArrayN3.getInt(2, 0);
                            typedArrayN3.recycle();
                        }
                        cu5Var2.b.add(au5Var);
                        if (au5Var.getPathName() != null) {
                            loVar.put(au5Var.getPathName(), au5Var);
                        }
                        gu5Var3.a = gu5Var3.a;
                    } else if ("group".equals(name)) {
                        cu5 cu5Var3 = new cu5();
                        TypedArray typedArrayN4 = nl2.N(resources, theme, attributeSet, mh0.b);
                        float f10 = cu5Var3.c;
                        if (nl2.F(xmlPullParser, "rotation")) {
                            f10 = typedArrayN4.getFloat(5, f10);
                        }
                        cu5Var3.c = f10;
                        i4 = 1;
                        cu5Var3.d = typedArrayN4.getFloat(1, cu5Var3.d);
                        cu5Var3.e = typedArrayN4.getFloat(2, cu5Var3.e);
                        float f11 = cu5Var3.f;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                            f11 = typedArrayN4.getFloat(3, f11);
                        }
                        cu5Var3.f = f11;
                        float f12 = cu5Var3.g;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                            f12 = typedArrayN4.getFloat(4, f12);
                        }
                        cu5Var3.g = f12;
                        float f13 = cu5Var3.h;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                            f13 = typedArrayN4.getFloat(6, f13);
                        }
                        cu5Var3.h = f13;
                        float f14 = cu5Var3.i;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                            f14 = typedArrayN4.getFloat(7, f14);
                        }
                        cu5Var3.i = f14;
                        String string6 = typedArrayN4.getString(0);
                        if (string6 != null) {
                            cu5Var3.k = string6;
                        }
                        cu5Var3.c();
                        typedArrayN4.recycle();
                        cu5Var2.b.add(cu5Var3);
                        arrayDeque.push(cu5Var3);
                        if (cu5Var3.getGroupName() != null) {
                            loVar.put(cu5Var3.getGroupName(), cu5Var3);
                        }
                        gu5Var3.a = gu5Var3.a;
                    }
                    i4 = 1;
                }
                i3 = i4;
                i2 = 3;
            } else {
                i = depth;
                i2 = i6;
                i3 = 1;
                if (eventType == i2 && "group".equals(xmlPullParser.getName())) {
                    arrayDeque.pop();
                }
            }
            eventType = xmlPullParser.next();
            i6 = i2;
            i8 = i3;
            depth = i;
            i7 = 2;
        }
        if (z2) {
            throw new XmlPullParserException("no path defined");
        }
        this.c = a(gu5Var.c, gu5Var.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.isAutoMirrored() : this.b.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        gu5 gu5Var = this.b;
        if (gu5Var == null) {
            return false;
        }
        fu5 fu5Var = gu5Var.b;
        Boolean boolValueOf = fu5Var.n;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(fu5Var.g.a());
            fu5Var.n = boolValueOf;
        }
        if (boolValueOf.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.b.c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.e && super.mutate() == this) {
            gu5 gu5Var = this.b;
            gu5 gu5Var2 = new gu5();
            gu5Var2.c = null;
            gu5Var2.d = j;
            if (gu5Var != null) {
                gu5Var2.a = gu5Var.a;
                fu5 fu5Var = new fu5(gu5Var.b);
                gu5Var2.b = fu5Var;
                if (gu5Var.b.e != null) {
                    fu5Var.e = new Paint(gu5Var.b.e);
                }
                if (gu5Var.b.d != null) {
                    gu5Var2.b.d = new Paint(gu5Var.b.d);
                }
                gu5Var2.c = gu5Var.c;
                gu5Var2.d = gu5Var.d;
                gu5Var2.e = gu5Var.e;
            }
            this.b = gu5Var2;
            this.e = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        gu5 gu5Var = this.b;
        ColorStateList colorStateList = gu5Var.c;
        if (colorStateList == null || (mode = gu5Var.d) == null) {
            z = false;
        } else {
            this.c = a(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        fu5 fu5Var = gu5Var.b;
        Boolean boolValueOf = fu5Var.n;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(fu5Var.g.a());
            fu5Var.n = boolValueOf;
        }
        if (boolValueOf.booleanValue()) {
            boolean zB = gu5Var.b.g.b(iArr);
            gu5Var.k |= zB;
            if (zB) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j2) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j2);
        } else {
            super.scheduleSelf(runnable, j2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.b.b.getRootAlpha() != i) {
            this.b.b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.b.e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.d = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        gu5 gu5Var = this.b;
        if (gu5Var.c != colorStateList) {
            gu5Var.c = colorStateList;
            this.c = a(colorStateList, gu5Var.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        gu5 gu5Var = this.b;
        if (gu5Var.d != mode) {
            gu5Var.d = mode;
            this.c = a(gu5Var.c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.a;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public iu5(gu5 gu5Var) {
        this.f = true;
        this.g = new float[9];
        this.h = new Matrix();
        this.i = new Rect();
        this.b = gu5Var;
        this.c = a(gu5Var.c, gu5Var.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }
}
