package com.microsoft.xbox.toolkit.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import defpackage.yo1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class CustomTypefaceTextView extends TextView {
    public CustomTypefaceTextView(Context context, String str) {
        super(context);
        applyCustomTypeface(context, str);
    }

    private void applyCustomTypeface(Context context, String str) {
        if (str != null) {
            setTypeface(FontManager.Instance().getTypeface(getContext(), str));
        }
        setCursorVisible(false);
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        if (z) {
            yo1.o("If you want CustomTypefaceTextView to be clickable, use XLEButton instead.");
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        throw new UnsupportedOperationException("If you want CustomTypefaceTextView to be clickable, use XLEButton instead.");
    }

    public CustomTypefaceTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CustomTypefaceTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
