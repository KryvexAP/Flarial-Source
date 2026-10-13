package com.bytedance.sdk.openadsdk.core.oe;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.settings.dvi;
import com.tiktok.util.UrlConst;
import defpackage.i90;
import defpackage.r66;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl {
    public static String qam(String str, String str2) {
        if (TextUtils.isEmpty(str2) || str2.startsWith("http://") || str2.startsWith(UrlConst.HTTPS)) {
            return str2;
        }
        return (TextUtils.isEmpty(str) || str.endsWith("/")) ? r66.m(str, "static/", str2) : i90.j(str, "/static/", str2);
    }

    public static String qam(String str) {
        return TextUtils.isEmpty(str) ? str : qam(dvi.nf().bb(), str);
    }
}
