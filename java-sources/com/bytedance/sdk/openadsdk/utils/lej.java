package com.bytedance.sdk.openadsdk.utils;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import defpackage.jm3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    public static int qam = -1;

    public static int qam(Context context, int i, int i2) {
        int iB;
        int iQam = qam(context, i2);
        if (iQam == -1) {
            return qam;
        }
        int iMin = Math.min(90, Math.round(iQam * 0.15f));
        if (i > 655) {
            iB = jm3.b(i, 728.0f, 90.0f);
        } else if (i > 632) {
            iB = 81;
        } else if (i > 526) {
            iB = jm3.b(i, 468.0f, 60.0f);
        } else {
            iB = i > 432 ? 68 : jm3.b(i, 320.0f, 50.0f);
        }
        return Math.max(Math.min(iB, iMin), 50);
    }

    public static int qam(Context context, int i) {
        DisplayMetrics displayMetrics;
        Configuration configuration;
        if (context != null) {
            try {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                Resources resources = context.getResources();
                if (resources != null && (displayMetrics = resources.getDisplayMetrics()) != null && (configuration = resources.getConfiguration()) != null) {
                    int i2 = configuration.orientation;
                    if (i == 0) {
                        i = i2;
                    }
                    if (i == i2) {
                        return Math.round(displayMetrics.heightPixels / displayMetrics.density);
                    }
                    return Math.round(displayMetrics.widthPixels / displayMetrics.density);
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "euoshRe1f8KiS9lTiQOTIUHrGIEKsHo=", "XOs5pgCubMKOYtJUixm0HFTKPQ==", 58);
                return qam;
            }
        }
        return qam;
    }
}
