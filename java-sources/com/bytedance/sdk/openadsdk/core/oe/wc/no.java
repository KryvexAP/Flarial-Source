package com.bytedance.sdk.openadsdk.core.oe.wc;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.model.as;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no {
    public void qam(String str, as asVar, String str2, Map<String, Object> map) {
        Object obj;
        Object value;
        Object value2;
        if (map != null) {
            try {
                if (!map.isEmpty() && (obj = map.get("label")) != null) {
                    String strValueOf = String.valueOf(obj);
                    if (TextUtils.isEmpty(strValueOf)) {
                        return;
                    }
                    JSONObject jSONObject = new JSONObject();
                    String strBiz = asVar.biz();
                    if (!"sendLogExtra".equals(str) || TextUtils.isEmpty(strBiz)) {
                        jSONObject.put("log_extra", strBiz);
                    } else {
                        JSONObject jSONObject2 = new JSONObject(strBiz);
                        for (Map.Entry<String, Object> entry : map.entrySet()) {
                            if (!"label".equals(entry.getKey()) && (value2 = entry.getValue()) != null) {
                                jSONObject2.put(entry.getKey(), String.valueOf(value2));
                            }
                        }
                        jSONObject.put("log_extra", jSONObject2.toString());
                    }
                    JSONObject jSONObject3 = new JSONObject();
                    if ("sendAdExtra".equals(str)) {
                        for (Map.Entry<String, Object> entry2 : map.entrySet()) {
                            if (!"label".equals(entry2.getKey()) && (value = entry2.getValue()) != null) {
                                jSONObject3.put(entry2.getKey(), String.valueOf(value));
                            }
                        }
                    }
                    jSONObject.put("ad_extra_data", jSONObject3.toString());
                    jSONObject.putOpt("ua_policy", Integer.valueOf(asVar.hv()));
                    com.bytedance.sdk.openadsdk.sh.lej.qam(asVar, "app_union", str2, strValueOf, Long.parseLong(asVar.sox()), 0L, jSONObject);
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f", "bskomzXvWsKOTvtSiw==", "SOsjkTXvRciH", 64);
            }
        }
    }
}
