package com.bytedance.sdk.component.adexpress.sh;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    public static Drawable qam(Context context, com.bytedance.sdk.component.adexpress.dynamic.sh.no noVar) {
        if (context == null || noVar == null) {
            return null;
        }
        return qam(context, (int) no.qam(context, noVar.xp()), noVar.rmk(), noVar.hvj());
    }

    public static Drawable qam(Context context, int i, int i2, int i3) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        if (context != null) {
            gradientDrawable.setStroke(i, i2);
        }
        gradientDrawable.setColor(i3);
        return gradientDrawable;
    }
}
