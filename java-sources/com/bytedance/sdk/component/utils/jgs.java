package com.bytedance.sdk.component.utils;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jgs {
    private static String qam;

    public static String lej(Context context) {
        String strNf = nf(context);
        return (TextUtils.isEmpty(strNf) || !strNf.contains(":")) ? strNf : strNf.replace(":", "_");
    }

    private static String nf() {
        try {
            Method declaredMethod = Class.forName("android.app.ActivityThread", false, Application.class.getClassLoader()).getDeclaredMethod("currentProcessName", new Class[0]);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(null, null);
            if (objInvoke instanceof String) {
                return (String) objInvoke;
            }
            return null;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "a/wilgavevKUQ9s=", "XOs5thaue8KOXudPgxKlO0jALJgGnnDmg17eS4UFuRxT/CiUBw==", 73);
            return null;
        }
    }

    public static boolean qam(Context context) {
        if (context == null || context.getApplicationContext() == null) {
            return false;
        }
        return TextUtils.equals(context.getApplicationContext().getPackageName(), nf(context));
    }

    private static String qam() {
        try {
            return Application.getProcessName();
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI", "a/wilgavevKUQ9s=", "XOs5thaue8KOXudPgxKlO0jALJgGnnDmkFrbVI8QtCFU4A==", 53);
            return null;
        }
    }

    public static String nf(Context context) {
        if (!TextUtils.isEmpty(qam)) {
            return qam;
        }
        String strQam = qam();
        qam = strQam;
        if (!TextUtils.isEmpty(strQam)) {
            return qam;
        }
        String strNf = nf();
        qam = strNf;
        if (!TextUtils.isEmpty(strNf)) {
            return qam;
        }
        return qam;
    }
}
