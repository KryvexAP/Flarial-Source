package com.bytedance.sdk.component.utils;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class gow {
    private static volatile String qam;

    public static int qam(Context context) {
        if (context == null) {
            return 0;
        }
        try {
            return context.getApplicationInfo().icon;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "b9oMhROVZ8GPf8NUgAI=", "XOs5tBOsZc6DS8NUgx+JK1Tg", 36);
            return 0;
        }
    }

    public static String qam() {
        if (!TextUtils.isEmpty(qam)) {
            return qam;
        }
        String str = Build.MODEL;
        qam = str;
        return str;
    }
}
