package com.tiktok.iap.billing.client;

import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class BillUtils {
    private static final Pattern P_JSON = Pattern.compile("jsonString='(.*?)'");

    public static String parserJsonFromProductDetail(String str) {
        if (TextUtils.isEmpty(str) || !str.contains("jsonString=")) {
            return null;
        }
        try {
            Matcher matcher = P_JSON.matcher(str);
            if (matcher.find()) {
                return matcher.group(1);
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
