package com.bytedance.sdk.openadsdk.utils;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class szh {
    public static String qam(Context context) {
        int iQam = com.bytedance.sdk.component.utils.szh.qam(context, 0L);
        if (iQam == 2) {
            return "2g";
        }
        if (iQam == 3) {
            return "3g";
        }
        if (iQam == 4) {
            return "wifi";
        }
        if (iQam != 5) {
            return iQam != 6 ? "mobile" : "5g";
        }
        return "4g";
    }
}
