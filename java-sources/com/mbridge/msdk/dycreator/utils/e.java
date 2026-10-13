package com.mbridge.msdk.dycreator.utils;

import android.content.Context;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class e {
    public static DisplayMetrics a(Context context) {
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        return displayMetrics;
    }

    public static int b(Context context, int i) {
        return (int) TypedValue.applyDimension(2, i, context.getResources().getDisplayMetrics());
    }

    public static int c(Context context, float f) {
        return (int) TypedValue.applyDimension(5, f, context.getResources().getDisplayMetrics());
    }

    public static int d(Context context, float f) {
        return (int) TypedValue.applyDimension(3, f, context.getResources().getDisplayMetrics());
    }

    public static int e(Context context, float f) {
        return (int) ((f / a(context).density) + 0.5f);
    }

    public static int b(Context context, float f) {
        return (int) TypedValue.applyDimension(4, f, context.getResources().getDisplayMetrics());
    }

    public static int a(Context context, float f) {
        return (int) ((f * a(context).density) + 0.5f);
    }

    public static int a(Context context, int i) {
        return (int) TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }
}
