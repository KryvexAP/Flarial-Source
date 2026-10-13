package com.bytedance.adsdk.ugeno.qgq;

import android.content.Context;
import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class sh {
    private static Context lej;
    private static Resources nf;
    private static String qam;

    public static int nf(Context context, String str) {
        return qam(context, str, "drawable");
    }

    private static int qam(Context context, String str, String str2) {
        Resources resources = nf;
        if (resources == null) {
            resources = context.getResources();
            nf = resources;
        }
        return resources.getIdentifier(str, str2, qam(context));
    }

    private static String qam(Context context) {
        String str = qam;
        if (str != null) {
            return str;
        }
        String packageName = context.getPackageName();
        qam = packageName;
        return packageName;
    }

    public static void qam(String str) {
        qam = str;
    }

    public static int qam(Context context, String str) {
        return qam(context, str, "raw");
    }
}
