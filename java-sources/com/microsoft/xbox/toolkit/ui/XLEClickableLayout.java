package com.microsoft.xbox.toolkit.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.RelativeLayout;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XLEClickableLayout extends RelativeLayout {
    public XLEClickableLayout(Context context) {
        super(context);
        setSoundEffectsEnabled(false);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClickable(true);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        if (onClickListener == null) {
            onClickListener = null;
        }
        super.setOnClickListener(onClickListener);
    }

    public XLEClickableLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setSoundEffectsEnabled(false);
    }

    public XLEClickableLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setSoundEffectsEnabled(false);
    }
}
