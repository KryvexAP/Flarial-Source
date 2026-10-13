package com.bytedance.sdk.openadsdk.core.widget.qam;

import android.util.Log;
import android.webkit.CookieManager;
import com.tiktok.util.UrlConst;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    public static Map<String, String> qam(Map<String, List<String>> map, String str) {
        HashMap map2 = new HashMap();
        if (map != null && !map.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry<String, List<String>> entry : map.entrySet()) {
                String key = entry.getKey();
                List<String> value = entry.getValue();
                if (key != null && value != null && !value.isEmpty()) {
                    if (key.equalsIgnoreCase("set-cookie")) {
                        arrayList.addAll(value);
                    } else {
                        map2.put(key, qam(value));
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                qam(arrayList, str);
            }
        }
        return map2;
    }

    private static String qam(List<String> list) {
        if (list != null && !list.isEmpty()) {
            if (list.size() == 1) {
                return list.get(0);
            }
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < list.size(); i++) {
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(list.get(i));
            }
            return sb.toString();
        }
        return "";
    }

    private static void qam(List<String> list, String str) {
        CookieManager cookieManager = CookieManager.getInstance();
        for (String str2 : list) {
            try {
                cookieManager.setCookie(UrlConst.HTTPS.concat(String.valueOf(str)), str2);
                cookieManager.flush();
                Log.d("Cookie", "Set cookie for " + str + ": " + str2);
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9iZdP1UuFFLc=", "c+sskQauSsiOXNJPmBSy", "U+8jkQ+5WsKUadhShxilOw==", 83);
                Log.e("Cookie", "Failed to set cookie", e);
            }
        }
    }
}
