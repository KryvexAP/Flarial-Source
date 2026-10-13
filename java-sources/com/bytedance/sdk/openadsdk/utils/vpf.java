package com.bytedance.sdk.openadsdk.utils;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class vpf {
    public static String qam(WebView webView, int i) {
        if (webView == null) {
            return "";
        }
        String userAgentString = webView.getSettings().getUserAgentString();
        if (TextUtils.isEmpty(userAgentString)) {
            return "";
        }
        return userAgentString + " open_news open_news_u_s/" + i;
    }

    public static void qam(Uri uri, com.bytedance.sdk.openadsdk.core.fj fjVar) {
        if (fjVar == null || !fjVar.qam(uri)) {
            return;
        }
        try {
            fjVar.nf(uri);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "cf0Phwq4bsK1Xt5Rnw==", "U+8jkQ+5WsSIT9pc", 22);
            e.toString();
        }
    }
}
