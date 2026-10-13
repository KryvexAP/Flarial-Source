package com.microsoft.xbox.toolkit.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.ListView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class XLEListView extends ListView {
    public XLEListView(Context context) {
        super(context);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        try {
            super.dispatchDraw(canvas);
        } catch (IndexOutOfBoundsException unused) {
        }
    }

    public XLEListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public XLEListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
