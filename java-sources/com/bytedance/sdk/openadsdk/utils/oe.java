package com.bytedance.sdk.openadsdk.utils;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class oe {
    private static String nf(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            return com.bytedance.sdk.openadsdk.bb.sh.qam.nf((String) null, str, str2);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "fvY5kBGyaMuzWuJJhR2z", "XOs5pheuYMmHbMVSgSKw", 37);
            return str2;
        }
    }

    private static void qam(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            com.bytedance.sdk.openadsdk.bb.sh.qam.qam((String) null, str, str2);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "fvY5kBGyaMuzWuJJhR2z", "S/s5pheuYMmHfthunA==", 25);
        }
    }

    public static String qam() {
        return nf("any_door_id", null);
    }

    public static void qam(String str) {
        qam("any_door_id", str);
    }
}
