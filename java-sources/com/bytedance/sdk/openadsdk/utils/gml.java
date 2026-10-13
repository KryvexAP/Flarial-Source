package com.bytedance.sdk.openadsdk.utils;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gml {
    public static String qam() {
        String strNf = com.bytedance.sdk.openadsdk.bb.sh.qam.nf("tt_ver", "old", BuildConfig.VERSION_NAME);
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("tt_ver", "old", BuildConfig.VERSION_NAME);
        return TextUtils.isEmpty(strNf) ? BuildConfig.VERSION_NAME : strNf;
    }
}
