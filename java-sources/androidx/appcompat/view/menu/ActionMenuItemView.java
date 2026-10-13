package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.widget.AppCompatTextView;
import defpackage.fa3;
import defpackage.hi5;
import defpackage.n94;
import defpackage.t4;
import defpackage.u4;
import defpackage.v93;
import defpackage.w93;
import defpackage.xa3;
import defpackage.z4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends AppCompatTextView implements xa3, View.OnClickListener, z4 {
    public fa3 g;
    public CharSequence h;
    public Drawable i;
    public v93 j;
    public t4 k;
    public u4 l;
    public boolean m;
    public boolean n;
    public final int o;
    public int p;
    public final int q;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.m = e();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n94.c, 0, 0);
        this.o = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.q = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.p = -1;
        setSaveEnabled(false);
    }

    @Override // defpackage.xa3
    public final void a(fa3 fa3Var) {
        this.g = fa3Var;
        setIcon(fa3Var.getIcon());
        setTitle(fa3Var.getTitleCondensed());
        setId(fa3Var.a);
        setVisibility(fa3Var.isVisible() ? 0 : 8);
        setEnabled(fa3Var.isEnabled());
        if (fa3Var.hasSubMenu() && this.k == null) {
            this.k = new t4(this);
        }
    }

    @Override // defpackage.z4
    public final boolean b() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // defpackage.z4
    public final boolean c() {
        return !TextUtils.isEmpty(getText()) && this.g.getIcon() == null;
    }

    public final boolean e() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480) {
            return (i >= 640 && i2 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    public final void f() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.h);
        if (this.i != null && ((this.g.y & 4) != 4 || (!this.m && !this.n))) {
            z = false;
        }
        boolean z3 = z2 & z;
        setText(z3 ? this.h : null);
        CharSequence charSequence = this.g.q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z3 ? null : this.g.e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.g.r;
        if (TextUtils.isEmpty(charSequence2)) {
            hi5.a(this, z3 ? null : this.g.e);
        } else {
            hi5.a(this, charSequence2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // defpackage.xa3
    public fa3 getItemData() {
        return this.g;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        v93 v93Var = this.j;
        if (v93Var != null) {
            v93Var.b(this.g);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.m = e();
        f();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i3 = this.p) >= 0) {
            super.setPadding(i3, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i4 = this.o;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i4) : i4;
        if (mode != 1073741824 && i4 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i2);
        }
        if (!zIsEmpty || this.i == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.i.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        t4 t4Var;
        if (this.g.hasSubMenu() && (t4Var = this.k) != null && t4Var.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z) {
        if (this.n != z) {
            this.n = z;
            fa3 fa3Var = this.g;
            if (fa3Var != null) {
                w93 w93Var = fa3Var.n;
                w93Var.k = true;
                w93Var.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.i = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.q;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        f();
    }

    public void setItemInvoker(v93 v93Var) {
        this.j = v93Var;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.p = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(u4 u4Var) {
        this.l = u4Var;
    }

    public void setTitle(CharSequence charSequence) {
        this.h = charSequence;
        f();
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    public ActionMenuItemView(Context context) {
        this(context, null);
    }
}
