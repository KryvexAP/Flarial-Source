package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.Log;
import android.util.TypedValue;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.WeakHashMap;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class lg4 {
    public static lg4 g;
    public WeakHashMap a;
    public final WeakHashMap b = new WeakHashMap(0);
    public TypedValue c;
    public boolean d;
    public xs6 e;
    public static final PorterDuff.Mode f = PorterDuff.Mode.SRC_IN;
    public static final kg4 h = new kg4(6);

    public static synchronized lg4 c() {
        lg4 lg4Var;
        lg4Var = g;
        if (lg4Var == null) {
            lg4Var = new lg4();
            g = lg4Var;
        }
        return lg4Var;
    }

    public static synchronized PorterDuffColorFilter f(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        kg4 kg4Var = h;
        kg4Var.getClass();
        int i2 = (31 + i) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) kg4Var.h(Integer.valueOf(mode.hashCode() + i2));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
        }
        return porterDuffColorFilter;
    }

    public static void i(Drawable drawable, nk8 nk8Var, int[] iArr) {
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z = nk8Var.b;
        if (!z && !nk8Var.a) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilterF = null;
        ColorStateList colorStateList = z ? (ColorStateList) nk8Var.c : null;
        PorterDuff.Mode mode = nk8Var.a ? (PorterDuff.Mode) nk8Var.d : f;
        if (colorStateList != null && mode != null) {
            porterDuffColorFilterF = f(colorStateList.getColorForState(iArr, 0), mode);
        }
        drawable.setColorFilter(porterDuffColorFilterF);
    }

    public final void a(Context context, int i, ColorStateList colorStateList) {
        WeakHashMap weakHashMap = this.a;
        if (weakHashMap == null) {
            weakHashMap = new WeakHashMap();
            this.a = weakHashMap;
        }
        b25 b25Var = (b25) weakHashMap.get(context);
        if (b25Var == null) {
            b25Var = new b25(0);
            this.a.put(context, b25Var);
        }
        int i2 = b25Var.d;
        if (i2 != 0 && i <= b25Var.b[i2 - 1]) {
            b25Var.c(i, colorStateList);
            return;
        }
        if (b25Var.a && i2 >= b25Var.b.length) {
            ou7.l(b25Var);
        }
        int i3 = b25Var.d;
        if (i3 >= b25Var.b.length) {
            int i4 = (i3 + 1) * 4;
            for (int i5 = 4; i5 < 32; i5++) {
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
            }
            int i7 = i4 / 4;
            b25Var.b = Arrays.copyOf(b25Var.b, i7);
            b25Var.c = Arrays.copyOf(b25Var.c, i7);
        }
        b25Var.b[i3] = i;
        b25Var.c[i3] = colorStateList;
        b25Var.d = i3 + 1;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0055  */
    public final Drawable b(Context context, int i) {
        Object obj;
        WeakReference weakReference;
        Drawable drawableNewDrawable;
        LayerDrawable layerDrawableP;
        TypedValue typedValue = this.c;
        if (typedValue == null) {
            typedValue = new TypedValue();
            this.c = typedValue;
        }
        context.getResources().getValue(i, typedValue, true);
        long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        synchronized (this) {
            yz2 yz2Var = (yz2) this.b.get(context);
            obj = null;
            if (yz2Var != null && (weakReference = (WeakReference) yz2Var.b(j)) != null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                if (constantState != null) {
                    drawableNewDrawable = constantState.newDrawable(context.getResources());
                } else {
                    yz2Var.f(j);
                }
            }
            drawableNewDrawable = null;
        }
        if (drawableNewDrawable != null) {
            return drawableNewDrawable;
        }
        if (this.e == null) {
            layerDrawableP = null;
        } else if (i == R.drawable.abc_cab_background_top_material) {
            layerDrawableP = new LayerDrawable(new Drawable[]{d(context, R.drawable.abc_cab_background_internal_bg), d(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
        } else if (i == R.drawable.abc_ratingbar_material) {
            layerDrawableP = xs6.p(this, context, R.dimen.abc_star_big);
        } else if (i == R.drawable.abc_ratingbar_indicator_material) {
            layerDrawableP = xs6.p(this, context, R.dimen.abc_star_medium);
        } else if (i == R.drawable.abc_ratingbar_small_material) {
            layerDrawableP = xs6.p(this, context, R.dimen.abc_star_small);
        } else {
            layerDrawableP = null;
        }
        if (layerDrawableP == null) {
            return layerDrawableP;
        }
        layerDrawableP.setChangingConfigurations(typedValue.changingConfigurations);
        synchronized (this) {
            try {
                Drawable.ConstantState constantState2 = layerDrawableP.getConstantState();
                if (constantState2 == null) {
                    return layerDrawableP;
                }
                yz2 yz2Var2 = (yz2) this.b.get(context);
                if (yz2Var2 == null) {
                    yz2Var2 = new yz2(obj);
                    this.b.put(context, yz2Var2);
                }
                yz2Var2.e(new WeakReference(constantState2), j);
                return layerDrawableP;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized Drawable d(Context context, int i) {
        return e(context, i, false);
    }

    public final synchronized Drawable e(Context context, int i, boolean z) {
        Drawable drawableB;
        try {
            if (!this.d) {
                this.d = true;
                Drawable drawableD = d(context, R.drawable.abc_vector_test);
                if (drawableD == null || (!(drawableD instanceof iu5) && !"android.graphics.drawable.VectorDrawable".equals(drawableD.getClass().getName()))) {
                    this.d = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableB = b(context, i);
            if (drawableB == null) {
                drawableB = context.getDrawable(i);
            }
            if (drawableB != null) {
                drawableB = h(context, i, z, drawableB);
            }
            if (drawableB != null) {
                rb1.a(drawableB);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableB;
    }

    public final synchronized ColorStateList g(Context context, int i) {
        ColorStateList colorStateList;
        b25 b25Var;
        WeakHashMap weakHashMap = this.a;
        ColorStateList colorStateListQ = null;
        colorStateList = (weakHashMap == null || (b25Var = (b25) weakHashMap.get(context)) == null) ? null : (ColorStateList) ou7.g(b25Var, i);
        if (colorStateList == null) {
            xs6 xs6Var = this.e;
            if (xs6Var != null) {
                colorStateListQ = xs6Var.q(context, i);
            }
            if (colorStateListQ != null) {
                a(context, i, colorStateListQ);
            }
            colorStateList = colorStateListQ;
        }
        return colorStateList;
    }

    public final Drawable h(Context context, int i, boolean z, Drawable drawable) {
        boolean z2;
        int iRound;
        PorterDuffColorFilter porterDuffColorFilterF;
        ColorStateList colorStateListG = g(context, i);
        PorterDuff.Mode mode = null;
        if (colorStateListG != null) {
            Drawable drawableMutate = drawable.mutate();
            drawableMutate.setTintList(colorStateListG);
            if (this.e != null && i == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                drawableMutate.setTintMode(mode);
            }
            return drawableMutate;
        }
        xs6 xs6Var = this.e;
        int i2 = R.attr.colorControlNormal;
        if (xs6Var != null) {
            if (i == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int iC = fg5.c(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = al.b;
                xs6.s(drawableFindDrawableByLayerId, iC, mode2);
                xs6.s(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), fg5.c(context, R.attr.colorControlNormal), mode2);
                xs6.s(layerDrawable.findDrawableByLayerId(android.R.id.progress), fg5.c(context, R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i == R.drawable.abc_ratingbar_material || i == R.drawable.abc_ratingbar_indicator_material || i == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int iB = fg5.b(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = al.b;
                xs6.s(drawableFindDrawableByLayerId2, iB, mode3);
                xs6.s(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), fg5.c(context, R.attr.colorControlActivated), mode3);
                xs6.s(layerDrawable2.findDrawableByLayerId(android.R.id.progress), fg5.c(context, R.attr.colorControlActivated), mode3);
                return drawable;
            }
        }
        xs6 xs6Var2 = this.e;
        boolean z3 = false;
        if (xs6Var2 != null) {
            PorterDuff.Mode mode4 = al.b;
            if (xs6.l(i, (int[]) xs6Var2.a)) {
                z2 = true;
                iRound = -1;
            } else {
                if (xs6.l(i, (int[]) xs6Var2.c)) {
                    i2 = R.attr.colorControlActivated;
                } else {
                    boolean zL = xs6.l(i, (int[]) xs6Var2.d);
                    i2 = android.R.attr.colorBackground;
                    if (zL) {
                        mode4 = PorterDuff.Mode.MULTIPLY;
                    } else if (i == R.drawable.abc_list_divider_mtrl_alpha) {
                        iRound = Math.round(40.8f);
                        i2 = android.R.attr.colorForeground;
                        z2 = true;
                    } else {
                        if (i != R.drawable.abc_dialog_material_background) {
                            z2 = false;
                            i2 = 0;
                        }
                        iRound = -1;
                    }
                }
                z2 = true;
                iRound = -1;
            }
            if (z2) {
                Drawable drawableMutate2 = drawable.mutate();
                int iC2 = fg5.c(context, i2);
                synchronized (al.class) {
                    porterDuffColorFilterF = f(iC2, mode4);
                }
                drawableMutate2.setColorFilter(porterDuffColorFilterF);
                if (iRound != -1) {
                    drawableMutate2.setAlpha(iRound);
                }
                z3 = true;
            }
        }
        if (z3 || !z) {
            return drawable;
        }
        return null;
    }
}
