package com.mbridge.msdk.dycreator.baseview;

import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class GradientOrientationUtils {
    public static GradientDrawable.Orientation getOrientation(String str) {
        try {
            GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TOP_BOTTOM;
            if (!TextUtils.equals(str, orientation.name())) {
                GradientDrawable.Orientation orientation2 = GradientDrawable.Orientation.BL_TR;
                if (TextUtils.equals(str, orientation2.name())) {
                    return orientation2;
                }
                GradientDrawable.Orientation orientation3 = GradientDrawable.Orientation.BOTTOM_TOP;
                if (TextUtils.equals(str, orientation3.name())) {
                    return orientation3;
                }
                GradientDrawable.Orientation orientation4 = GradientDrawable.Orientation.BR_TL;
                if (!TextUtils.equals(str, orientation4.name())) {
                    GradientDrawable.Orientation orientation5 = GradientDrawable.Orientation.LEFT_RIGHT;
                    if (TextUtils.equals(str, orientation5.name())) {
                        return orientation5;
                    }
                    GradientDrawable.Orientation orientation6 = GradientDrawable.Orientation.RIGHT_LEFT;
                    if (TextUtils.equals(str, orientation6.name())) {
                        return orientation6;
                    }
                    GradientDrawable.Orientation orientation7 = GradientDrawable.Orientation.TL_BR;
                    if (TextUtils.equals(str, orientation7.name())) {
                        return orientation7;
                    }
                    if (TextUtils.equals(str, orientation4.name())) {
                    }
                }
                return orientation4;
            }
            return orientation;
        } catch (Exception unused) {
            return GradientDrawable.Orientation.TOP_BOTTOM;
        }
    }
}
