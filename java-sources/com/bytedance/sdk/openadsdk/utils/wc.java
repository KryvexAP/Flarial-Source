package com.bytedance.sdk.openadsdk.utils;

import android.text.TextUtils;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc {
    public static String qam(String str) {
        if (!com.bytedance.sdk.component.utils.qi.lej() || TextUtils.isEmpty(str)) {
            return str;
        }
        com.bytedance.sdk.openadsdk.core.model.nih nihVar = new com.bytedance.sdk.openadsdk.core.model.nih(com.bytedance.sdk.openadsdk.core.nih.nf().cd());
        StringBuilder sb = new StringBuilder(str);
        Iterator<String> it = nihVar.nf().iterator();
        while (it.hasNext()) {
            if (sb.toString().contains(it.next())) {
                if (sb.toString().contains("?")) {
                    sb.append("&");
                    sb.append(nihVar.qam());
                } else {
                    sb.append("?");
                    sb.append(nihVar.qam());
                }
            }
        }
        return sb.toString();
    }
}
