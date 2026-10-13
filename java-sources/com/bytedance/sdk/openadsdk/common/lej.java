package com.bytedance.sdk.openadsdk.common;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.utils.wr;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private static String qam;

    public static long jdl() {
        return wr.nih(BuildConfig.VERSION_NAME);
    }

    public static String lej() {
        return BuildConfig.VERSION_NAME;
    }

    public static String nf() {
        return "1371";
    }

    public static String no() {
        return com.bytedance.sdk.openadsdk.core.nih.nf().qgq();
    }

    private static boolean qam(String str) {
        String[] strArrSplit;
        if (!TextUtils.isEmpty(str) && (strArrSplit = str.split(":")) != null && strArrSplit.length >= 20) {
            for (String str2 : strArrSplit) {
                if (!"00".equals(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static String qgq() {
        return com.bytedance.sdk.component.utils.qz.no(com.bytedance.sdk.openadsdk.core.xp.qam());
    }

    public static int sh() {
        return BuildConfig.VERSION_CODE;
    }

    public static String wc() {
        return wr.qgq();
    }

    public static String xi() {
        try {
            if (!TextUtils.isEmpty(qam)) {
                return qam;
            }
            String strQam = com.bytedance.sdk.openadsdk.core.nih.qam("sdk_app_sha1", 259200000L);
            qam = strQam;
            if (qam(strQam)) {
                return qam;
            }
            String strQam2 = com.bytedance.sdk.component.utils.lej.qam(com.bytedance.sdk.openadsdk.core.xp.qam());
            qam = strQam2;
            if (!qam(strQam2)) {
                return "";
            }
            String upperCase = qam.toUpperCase();
            qam = upperCase;
            com.bytedance.sdk.openadsdk.core.nih.qam("sdk_app_sha1", upperCase);
            return qam;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "ev49vA26Zg==", "XOs5pgu9OA==", CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA);
            return "";
        }
    }

    public static String qam(Context context) {
        return com.bytedance.sdk.openadsdk.core.oe.qam(context);
    }

    public static String qam() {
        return "open_news";
    }
}
