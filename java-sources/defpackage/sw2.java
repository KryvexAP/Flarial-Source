package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sw2 implements cy4 {
    public static final Method A;
    public static final Method B;
    public final Context a;
    public ListAdapter b;
    public gc1 c;
    public int f;
    public int g;
    public boolean i;
    public boolean j;
    public boolean k;
    public pw2 n;
    public View o;
    public AdapterView.OnItemClickListener p;
    public AdapterView.OnItemSelectedListener q;
    public final Handler v;
    public Rect x;
    public boolean y;
    public final hl z;
    public final int d = -2;
    public int e = -2;
    public final short h = 1002;
    public int l = 0;
    public final int m = ej.API_PRIORITY_OTHER;
    public final ow2 r = new ow2(this, (byte) 1);
    public final rw2 s = new rw2(this, 0);
    public final qw2 t = new qw2(this);
    public final ow2 u = new ow2(this, (byte) 0);
    public final Rect w = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                A = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                B = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public sw2(Context context, AttributeSet attributeSet, int i, int i2) {
        int resourceId;
        this.a = context;
        this.v = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n94.o, i, 0);
        this.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.g = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.i = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        hl hlVar = new hl(context, attributeSet, i, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, n94.s, i, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            hlVar.setOverlapAnchor(typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        hlVar.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : qc.E(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.z = hlVar;
        hlVar.setInputMethodMode(1);
    }

    @Override // defpackage.cy4
    public final boolean a() {
        return this.z.isShowing();
    }

    public final int b() {
        return this.f;
    }

    public final void c(int i) {
        this.f = i;
    }

    @Override // defpackage.cy4
    public final void dismiss() {
        hl hlVar = this.z;
        hlVar.dismiss();
        hlVar.setContentView(null);
        this.c = null;
        this.v.removeCallbacks(this.r);
    }

    public final Drawable f() {
        return this.z.getBackground();
    }

    public final void i(int i) {
        this.g = i;
        this.i = true;
    }

    public final int l() {
        if (this.i) {
            return this.g;
        }
        return 0;
    }

    public void m(ListAdapter listAdapter) {
        pw2 pw2Var = this.n;
        if (pw2Var == null) {
            this.n = new pw2(this);
        } else {
            ListAdapter listAdapter2 = this.b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(pw2Var);
            }
        }
        this.b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.n);
        }
        gc1 gc1Var = this.c;
        if (gc1Var != null) {
            gc1Var.setAdapter(this.b);
        }
    }

    @Override // defpackage.cy4
    public final gc1 n() {
        return this.c;
    }

    public final void o(Drawable drawable) {
        this.z.setBackgroundDrawable(drawable);
    }

    public gc1 p(Context context, boolean z) {
        return new gc1(context, z);
    }

    public final void q(int i) {
        Drawable background = this.z.getBackground();
        if (background == null) {
            this.e = i;
            return;
        }
        Rect rect = this.w;
        background.getPadding(rect);
        this.e = rect.left + rect.right + i;
    }

    @Override // defpackage.cy4
    public final void show() {
        int i;
        int iMakeMeasureSpec;
        int paddingBottom;
        gc1 gc1Var;
        gc1 gc1Var2 = this.c;
        Context context = this.a;
        hl hlVar = this.z;
        if (gc1Var2 == null) {
            gc1 gc1VarP = p(context, !this.y);
            this.c = gc1VarP;
            gc1VarP.setAdapter(this.b);
            this.c.setOnItemClickListener(this.p);
            this.c.setFocusable(true);
            this.c.setFocusableInTouchMode(true);
            this.c.setOnItemSelectedListener(new lw2(this));
            this.c.setOnScrollListener(this.t);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.q;
            if (onItemSelectedListener != null) {
                this.c.setOnItemSelectedListener(onItemSelectedListener);
            }
            hlVar.setContentView(this.c);
        }
        Drawable background = hlVar.getBackground();
        Rect rect = this.w;
        if (background != null) {
            background.getPadding(rect);
            int i2 = rect.top;
            i = rect.bottom + i2;
            if (!this.i) {
                this.g = -i2;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        int iA = mw2.a(hlVar, this.o, this.g, hlVar.getInputMethodMode() == 2);
        int i3 = this.d;
        if (i3 == -1) {
            paddingBottom = iA + i;
        } else {
            int i4 = this.e;
            if (i4 != -2) {
                iMakeMeasureSpec = i4 != -1 ? View.MeasureSpec.makeMeasureSpec(i4, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int iA2 = this.c.a(iMakeMeasureSpec, iA);
            paddingBottom = iA2 + (iA2 > 0 ? this.c.getPaddingBottom() + this.c.getPaddingTop() + i : 0);
        }
        boolean z = hlVar.getInputMethodMode() == 2;
        hlVar.setWindowLayoutType(this.h);
        if (hlVar.isShowing()) {
            if (this.o.isAttachedToWindow()) {
                int width = this.e;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.o.getWidth();
                }
                if (i3 == -1) {
                    i3 = z ? paddingBottom : -1;
                    int i5 = this.e;
                    if (z) {
                        hlVar.setWidth(i5 == -1 ? -1 : 0);
                        hlVar.setHeight(0);
                    } else {
                        hlVar.setWidth(i5 == -1 ? -1 : 0);
                        hlVar.setHeight(-1);
                    }
                } else if (i3 == -2) {
                    i3 = paddingBottom;
                }
                hlVar.setOutsideTouchable(true);
                int i6 = width;
                View view = this.o;
                int i7 = this.f;
                int i8 = this.g;
                int i9 = i6 < 0 ? -1 : i6;
                if (i3 < 0) {
                    i3 = -1;
                }
                hlVar.update(view, i7, i8, i9, i3);
                return;
            }
            return;
        }
        int width2 = this.e;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.o.getWidth();
        }
        if (i3 == -1) {
            i3 = -1;
        } else if (i3 == -2) {
            i3 = paddingBottom;
        }
        hlVar.setWidth(width2);
        hlVar.setHeight(i3);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = A;
            if (method != null) {
                try {
                    method.invoke(hlVar, Boolean.TRUE);
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            nw2.b(hlVar, true);
        }
        hlVar.setOutsideTouchable(true);
        hlVar.setTouchInterceptor(this.s);
        if (this.k) {
            hlVar.setOverlapAnchor(this.j);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = B;
            if (method2 != null) {
                try {
                    method2.invoke(hlVar, this.x);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            nw2.a(hlVar, this.x);
        }
        hlVar.showAsDropDown(this.o, this.f, this.g, this.l);
        this.c.setSelection(-1);
        if ((!this.y || this.c.isInTouchMode()) && (gc1Var = this.c) != null) {
            gc1Var.setListSelectionHidden(true);
            gc1Var.requestLayout();
        }
        if (this.y) {
            return;
        }
        this.v.post(this.u);
    }
}
