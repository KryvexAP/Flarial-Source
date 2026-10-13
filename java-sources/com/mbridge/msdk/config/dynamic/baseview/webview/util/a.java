package com.mbridge.msdk.config.dynamic.baseview.webview.util;

import android.net.Uri;
import android.text.TextUtils;
import defpackage.i90;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Uri uri = Uri.parse(str);
        String scheme = uri.getScheme();
        Object[] array = uri.getQueryParameterNames().toArray();
        if (!TextUtils.isEmpty(scheme) && scheme.equals("js")) {
            return "javascript:" + uri.getQueryParameter(String.valueOf(array[0]));
        }
        if (TextUtils.isEmpty(scheme) || !scheme.equals("mv")) {
            return str;
        }
        String queryParameter = uri.getQueryParameter(String.valueOf(array[0]));
        String queryParameter2 = array.length > 1 ? uri.getQueryParameter(String.valueOf(array[1])) : "";
        StringBuilder sb = new StringBuilder("javascript:window.WindVane.");
        sb.append(uri.getHost());
        sb.append("(");
        sb.append(queryParameter);
        sb.append(",");
        return i90.m(sb, queryParameter2, ");");
    }
}
