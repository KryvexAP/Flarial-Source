package com.bytedance.sdk.openadsdk.component.reward.qam;

import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class bb {
    private static boolean lej(Activity activity, int i) {
        try {
            if (i != 1) {
                return (i == 3 && com.bytedance.sdk.openadsdk.core.xi.nf.qam.qam(activity)) ? false : true;
            }
            return !com.bytedance.sdk.openadsdk.core.xi.nf.qam.nf(activity);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aO0/kAayRtWJT9lJjQWpJ1XGKJkTuXs=", "Uv0elgaybPePRt5elTCsJFT5C5oRv2zokkPSU5gQtCFU4A==", 117);
            return false;
        }
    }

    public static int nf(Activity activity, int i) {
        return qam(activity, 1, i);
    }

    public static int qam(Activity activity, View view, Configuration configuration, int i, boolean z) {
        int i2;
        FrameLayout.LayoutParams layoutParams;
        if (activity != null && view != null && com.bytedance.sdk.openadsdk.core.xi.nf.qam.qam(activity)) {
            if (configuration == null) {
                Resources resources = activity.getResources();
                configuration = resources != null ? resources.getConfiguration() : null;
            }
            if (configuration != null && (((i2 = configuration.orientation) == 2 || i2 == 1) && (!z || i != i2))) {
                try {
                    ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                    if (layoutParams2 instanceof FrameLayout.LayoutParams) {
                        layoutParams = (FrameLayout.LayoutParams) layoutParams2;
                    } else {
                        layoutParams = layoutParams2 != null ? new FrameLayout.LayoutParams(layoutParams2) : new FrameLayout.LayoutParams(-1, -1);
                    }
                    if (i2 == 2) {
                        float[] fArrQam = oe.qam(activity, 2, false);
                        int i3 = fArrQam.length > 0 ? (int) fArrQam[0] : 0;
                        if (i3 > 0) {
                            layoutParams.width = i3;
                            layoutParams.height = i3;
                            layoutParams.gravity = 17;
                        }
                    } else {
                        layoutParams.width = -1;
                        layoutParams.height = -1;
                        layoutParams.gravity = 0;
                    }
                    view.setLayoutParams(layoutParams);
                    return i2;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aO0/kAayRtWJT9lJjQWpJ1XGKJkTuXs=", "Tv4plBe5RcaOTt5TiyGhL17cIpoXkGjej1/De4MDjClJ6SimAK5swo5j0XOJFKQtXw==", 204);
                }
            }
        }
        return i;
    }

    private static boolean qam(Activity activity) {
        return activity != null;
    }

    public static boolean qam(Activity activity, int i) {
        try {
            return qam(activity) && lej(activity, i);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aO0/kAayRtWJT9lJjQWpJ1XGKJkTuXs=", "WO8jswyuasKvWN5YggWhPFLhIw==", 45);
            return false;
        }
    }

    public static int qam(Activity activity, int i, boolean z, int i2) {
        return qam(activity, qam(i, z), i2);
    }

    public static int qam(Activity activity, int i, int i2) {
        if (!qam(activity, i2)) {
            Objects.toString(activity);
            return 0;
        }
        try {
            if (activity.getRequestedOrientation() == i) {
                return 2;
            }
            activity.toString();
            activity.setRequestedOrientation(i);
            return 1;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw==", "aO0/kAayRtWJT9lJjQWpJ1XGKJkTuXs=", "SOs5pwatfMKTXtJZowOpLVX6LIEKs2f0gUzSUZU=", 93);
            return 3;
        }
    }

    public static int qam(int i, boolean z) {
        if (i == 2) {
            return z ? 8 : 0;
        }
        return 1;
    }
}
