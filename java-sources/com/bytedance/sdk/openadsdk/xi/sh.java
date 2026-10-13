package com.bytedance.sdk.openadsdk.xi;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.utils.fa;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sh extends qam {
    public static lej qam;

    public static String qam(com.bytedance.sdk.component.qgq.nf.lej lejVar, String str) {
        lej lejVarQam;
        Map map;
        if (!fa.lej() || (lejVarQam = nf.qam("net")) == null || (map = (Map) lejVarQam.qam(1, str)) == null) {
            return str;
        }
        String str2 = (String) map.get("url");
        if (!TextUtils.isEmpty(str2)) {
            str = str2;
        }
        Map map2 = (Map) map.get("header");
        if (map2 != null) {
            for (String str3 : map2.keySet()) {
                lejVar.nf(str3, (String) map2.get(str3));
            }
        }
        return str;
    }
}
