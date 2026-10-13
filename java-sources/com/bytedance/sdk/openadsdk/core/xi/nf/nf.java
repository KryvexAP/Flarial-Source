package com.bytedance.sdk.openadsdk.core.xi.nf;

import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    public static long[] qam(String str, long j) {
        long j2;
        long j3;
        if (str == null || str.isEmpty() || j <= 0) {
            return new long[]{0, j - 1};
        }
        Matcher matcher = Pattern.compile("bytes\\s*=\\s*(\\d*)\\s*-\\s*(\\d*)", 2).matcher(str);
        if (!matcher.matches()) {
            return new long[]{0, j - 1};
        }
        try {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            boolean zIsEmpty = TextUtils.isEmpty(strGroup);
            boolean zIsEmpty2 = TextUtils.isEmpty(strGroup2);
            if (zIsEmpty || zIsEmpty2) {
                if (!zIsEmpty) {
                    j2 = Long.parseLong(strGroup);
                } else {
                    if (zIsEmpty2) {
                        return new long[]{0, j - 1};
                    }
                    j2 = j - Long.parseLong(strGroup2);
                }
                j3 = j - 1;
            } else {
                j2 = Long.parseLong(strGroup);
                j3 = Long.parseLong(strGroup2);
            }
            return qam(j2, j3, j);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg==", "ae8jkgaUbMaET8VomBisOw==", "S+8/hgaOaMmHTw==", 56);
            return new long[]{0, j - 1};
        }
    }

    private static long[] qam(long j, long j2, long j3) {
        if (j < 0) {
            j = 0;
        }
        if (j2 >= j3) {
            j2 = j3 - 1;
        }
        if (j > j2 || j >= j3) {
            return null;
        }
        return new long[]{j, j2};
    }
}
