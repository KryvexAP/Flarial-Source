package com.bytedance.sdk.component.adexpress.sh;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc {
    public static boolean nf(String str) {
        return com.bytedance.sdk.component.adexpress.sh.nf() && qam(str);
    }

    public static boolean qam(String str) {
        return TextUtils.equals(str, "fullscreen_interstitial_ad") || TextUtils.equals(str, "rewarded_video");
    }
}
