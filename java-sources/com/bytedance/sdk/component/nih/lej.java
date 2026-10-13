package com.bytedance.sdk.component.nih;

import android.content.Context;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lej implements View.OnTouchListener {
    private int nf = -1;
    private ViewConfiguration qam;

    public abstract void qam(View.OnTouchListener onTouchListener);

    public boolean qam(float f, float f2, float f3, float f4, Context context) {
        ViewConfiguration viewConfiguration = this.qam;
        if (viewConfiguration == null) {
            viewConfiguration = ViewConfiguration.get(context);
            this.qam = viewConfiguration;
        }
        if (this.nf == -1) {
            this.nf = viewConfiguration.getScaledTouchSlop();
        }
        return Math.abs(f - f3) <= ((float) this.nf) && Math.abs(f2 - f4) <= ((float) this.nf);
    }
}
