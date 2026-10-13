package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sv4 {
    public i40 a;
    public i40 b;
    public i40 c;
    public i40 d;
    public us0 e;
    public us0 f;
    public us0 g;
    public us0 h;
    public xd1 i;
    public xd1 j;
    public xd1 k;
    public xd1 l;

    public static rv4 a(Context context, int i, int i2, s sVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i2, true);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(m94.o);
        try {
            int i3 = typedArrayObtainStyledAttributes.getInt(0, 0);
            int i4 = typedArrayObtainStyledAttributes.getInt(3, i3);
            int i5 = typedArrayObtainStyledAttributes.getInt(4, i3);
            int i6 = typedArrayObtainStyledAttributes.getInt(2, i3);
            int i7 = typedArrayObtainStyledAttributes.getInt(1, i3);
            us0 us0VarC = c(typedArrayObtainStyledAttributes, 5, sVar);
            us0 us0VarC2 = c(typedArrayObtainStyledAttributes, 8, us0VarC);
            us0 us0VarC3 = c(typedArrayObtainStyledAttributes, 9, us0VarC);
            us0 us0VarC4 = c(typedArrayObtainStyledAttributes, 7, us0VarC);
            us0 us0VarC5 = c(typedArrayObtainStyledAttributes, 6, us0VarC);
            rv4 rv4Var = new rv4();
            rv4Var.a = bw6.i(i4);
            rv4Var.e = us0VarC2;
            rv4Var.b = bw6.i(i5);
            rv4Var.f = us0VarC3;
            rv4Var.c = bw6.i(i6);
            rv4Var.g = us0VarC4;
            rv4Var.d = bw6.i(i7);
            rv4Var.h = us0VarC5;
            return rv4Var;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static rv4 b(Context context, AttributeSet attributeSet, int i, int i2) {
        s sVar = new s(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m94.j, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return a(context, resourceId, resourceId2, sVar);
    }

    public static us0 c(TypedArray typedArray, int i, us0 us0Var) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue != null) {
            int i2 = typedValuePeekValue.type;
            if (i2 == 5) {
                return new s(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i2 == 6) {
                return new ce4(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return us0Var;
    }

    public final boolean d() {
        return (this.b instanceof ak4) && (this.a instanceof ak4) && (this.c instanceof ak4) && (this.d instanceof ak4);
    }

    public final boolean e(RectF rectF) {
        boolean z = this.l.getClass().equals(xd1.class) && this.j.getClass().equals(xd1.class) && this.i.getClass().equals(xd1.class) && this.k.getClass().equals(xd1.class);
        float fA = this.e.a(rectF);
        return z && ((this.f.a(rectF) > fA ? 1 : (this.f.a(rectF) == fA ? 0 : -1)) == 0 && (this.h.a(rectF) > fA ? 1 : (this.h.a(rectF) == fA ? 0 : -1)) == 0 && (this.g.a(rectF) > fA ? 1 : (this.g.a(rectF) == fA ? 0 : -1)) == 0) && d();
    }

    public final rv4 f() {
        rv4 rv4Var = new rv4();
        rv4Var.a = this.a;
        rv4Var.b = this.b;
        rv4Var.c = this.c;
        rv4Var.d = this.d;
        rv4Var.e = this.e;
        rv4Var.f = this.f;
        rv4Var.g = this.g;
        rv4Var.h = this.h;
        rv4Var.i = this.i;
        rv4Var.j = this.j;
        rv4Var.k = this.k;
        rv4Var.l = this.l;
        return rv4Var;
    }

    public final String toString() {
        return "[" + this.e + ", " + this.f + ", " + this.g + ", " + this.h + "]";
    }
}
