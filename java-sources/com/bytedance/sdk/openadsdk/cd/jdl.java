package com.bytedance.sdk.openadsdk.cd;

import android.os.Build;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl {
    public static int nf(WindowInsets windowInsets) {
        if (windowInsets == null) {
            return 0;
        }
        if (Build.VERSION.SDK_INT < 30) {
            return windowInsets.getSystemWindowInsetBottom();
        }
        return qam(windowInsets.getInsets(WindowInsets.Type.navigationBars()).bottom, windowInsets.getInsets(WindowInsets.Type.tappableElement()).bottom, windowInsets.getInsets(WindowInsets.Type.systemGestures()).bottom);
    }

    public static int qam(WindowInsets windowInsets) {
        if (windowInsets == null) {
            return 0;
        }
        if (Build.VERSION.SDK_INT < 30) {
            return windowInsets.getSystemWindowInsetTop();
        }
        return qam(windowInsets.getInsets(WindowInsets.Type.statusBars()).top, windowInsets.getInsets(WindowInsets.Type.displayCutout()).top);
    }

    public static int qam(int i, int i2) {
        return Math.max(i, i2);
    }

    public static int qam(int i, int i2, int i3) {
        return Math.max(i, Math.max(i2, i3));
    }
}
