package com.bytedance.sdk.component.utils;

import android.text.TextUtils;
import android.util.Log;
import defpackage.jm3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class vpf {
    private static String nf = "";
    private static boolean qam = false;

    public static void lej(String str, Object... objArr) {
        if (qam && objArr != null) {
            Log.e(nf(str), qam(objArr));
        }
    }

    private static String nf(String str) {
        return TextUtils.isEmpty(nf) ? str : qam(jm3.k(new StringBuilder("["), nf, "]-[", str, "]"));
    }

    private static String qam(Object... objArr) {
        if (objArr == null || objArr.length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (Object obj : objArr) {
            if (obj != null) {
                sb.append(obj.toString());
            } else {
                sb.append(" null ");
            }
            sb.append(" ");
        }
        return sb.toString();
    }

    public static void lej(String str, String str2) {
        if (qam && str2 != null) {
            Log.e(nf(str), str2);
        }
    }

    public static void nf(String str, String str2) {
        if (qam && str2 != null) {
            Log.i(nf(str), str2);
        }
    }

    public static void nf(String str, Object... objArr) {
        if (qam && objArr != null) {
            Log.i(nf(str), qam(objArr));
        }
    }

    public static void nf() {
        qam = false;
    }

    public static void qam(String str, String str2) {
        if (qam && str2 != null) {
            Log.d(nf(str), str2);
        }
    }

    public static void qam(String str, Object... objArr) {
        if (qam && objArr != null) {
            Log.d(nf(str), qam(objArr));
        }
    }

    public static void qam(String str, String str2, Throwable th) {
        if (qam) {
            if (str2 == null && th == null) {
                return;
            }
            Log.e(nf(str), str2, th);
        }
    }

    public static void qam(String str) {
        nf = str;
    }

    public static void qam() {
        qam = true;
    }
}
