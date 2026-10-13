package com.bytedance.sdk.openadsdk.lej;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import com.bytedance.sdk.openadsdk.utils.yfq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class dvi extends View {
    private final int qam;

    public dvi(Context context, int i) {
        super(context);
        setBackgroundColor(i);
        this.qam = yfq.nf(getContext(), 0.66f);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth(), this.qam);
    }

    public dvi(Context context) {
        this(context, Color.parseColor("#25000000"));
    }
}
