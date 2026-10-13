package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.Filterable;
import android.widget.ListAdapter;
import java.util.List;
import xyz.flarial.client.R;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class v43 extends ek {
    public final sw2 e;
    public final AccessibilityManager f;
    public final int g;
    public final float h;
    public ColorStateList i;
    public int j;
    public ColorStateList k;

    public v43(Context context, AttributeSet attributeSet) {
        super(p98.g0(context, attributeSet, R.attr.autoCompleteTextViewStyle, 0, new int[0]), attributeSet);
        new Rect();
        Context context2 = getContext();
        ey9.j(context2, attributeSet, R.attr.autoCompleteTextViewStyle, R.style.Widget_AppCompat_AutoCompleteTextView);
        int[] iArr = m94.f;
        ey9.k(context2, attributeSet, iArr, R.attr.autoCompleteTextViewStyle, R.style.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, R.attr.autoCompleteTextViewStyle, R.style.Widget_AppCompat_AutoCompleteTextView);
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        this.g = typedArrayObtainStyledAttributes.getResourceId(3, R.layout.mtrl_auto_complete_simple_item);
        byte b = 1;
        this.h = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            this.i = ColorStateList.valueOf(typedArrayObtainStyledAttributes.getColor(2, 0));
        }
        this.j = typedArrayObtainStyledAttributes.getColor(4, 0);
        this.k = zv6.s(context2, typedArrayObtainStyledAttributes, 5);
        this.f = (AccessibilityManager) context2.getSystemService("accessibility");
        sw2 sw2Var = new sw2(context2, null, R.attr.listPopupWindowStyle, 0);
        this.e = sw2Var;
        sw2Var.y = true;
        hl hlVar = sw2Var.z;
        hlVar.setFocusable(true);
        sw2Var.o = this;
        hlVar.setInputMethodMode(2);
        sw2Var.m(getAdapter());
        sw2Var.p = new sl(this, b);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setSimpleItems(typedArrayObtainStyledAttributes.getResourceId(6, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final boolean b() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.f;
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            return true;
        }
        if (accessibilityManager == null || !accessibilityManager.isEnabled() || (enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16)) == null) {
            return false;
        }
        for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
            if (accessibilityServiceInfo.getSettingsActivityName() != null && accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        if (b()) {
            this.e.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    public ColorStateList getDropDownBackgroundTintList() {
        return this.i;
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
        }
        return super.getHint();
    }

    public float getPopupElevation() {
        return this.h;
    }

    public int getSimpleItemSelectedColor() {
        return this.j;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.k;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.e.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            getAdapter();
            for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, 0), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        if (b()) {
            return;
        }
        super.onWindowFocusChanged(z);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t) {
        super.setAdapter(t);
        this.e.m(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        sw2 sw2Var = this.e;
        if (sw2Var != null) {
            sw2Var.o(drawable);
        }
    }

    public void setDropDownBackgroundTint(int i) {
        setDropDownBackgroundTintList(ColorStateList.valueOf(i));
    }

    public void setDropDownBackgroundTintList(ColorStateList colorStateList) {
        this.i = colorStateList;
        Drawable dropDownBackground = getDropDownBackground();
        if (dropDownBackground instanceof h53) {
            ((h53) dropDownBackground).j(this.i);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.e.q = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i) {
        super.setRawInputType(i);
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
        }
    }

    public void setSimpleItemSelectedColor(int i) {
        this.j = i;
        if (getAdapter() instanceof u43) {
            ((u43) getAdapter()).a();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.k = colorStateList;
        if (getAdapter() instanceof u43) {
            ((u43) getAdapter()).a();
        }
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new u43(this, getContext(), this.g, strArr));
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        if (b()) {
            this.e.show();
        } else {
            super.showDropDown();
        }
    }

    public void setSimpleItems(int i) {
        setSimpleItems(getResources().getStringArray(i));
    }
}
