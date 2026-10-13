package com.bytedance.sdk.openadsdk.utils;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class fa {
    private static String qam;

    public static boolean lej() {
        return false;
    }

    public static String nf() {
        if (TextUtils.isEmpty(qam)) {
            qam = new String(Base64.decode("ZGV2aWNlX2lk", 0));
        }
        return qam;
    }

    public static String qam(String str) {
        try {
            if (qam()) {
                String strVpf = com.bytedance.sdk.openadsdk.core.nih.nf().vpf();
                if (!TextUtils.isEmpty(strVpf)) {
                    Log.d("TestHelperUtils", "AnyDoorId=".concat(String.valueOf(strVpf)));
                    return Uri.parse(str).buildUpon().appendQueryParameter(nf(), strVpf).appendQueryParameter("aid", "5001121").toString();
                }
            }
            return str;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "b+s+gSu5ZdeFWOJJhR2z", "Wv49kA24SMmZbthSniWhL3TgGIcP", 83);
            return str;
        }
    }

    public static boolean qam() {
        return com.bytedance.sdk.component.utils.qi.lej() && com.bytedance.sdk.openadsdk.core.nih.nf().xp() && com.bytedance.sdk.openadsdk.core.nih.nf().bb();
    }
}
