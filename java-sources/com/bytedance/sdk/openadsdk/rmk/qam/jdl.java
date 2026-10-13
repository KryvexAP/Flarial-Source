package com.bytedance.sdk.openadsdk.rmk.qam;

import android.text.TextUtils;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl {
    public static void nf(final String str, final String str2, final int i, final String str3, final String str4, final List<String> list) {
        com.bytedance.sdk.openadsdk.rmk.sh.qam(str, false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.rmk.qam.jdl.2
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public lej qam() throws Exception {
                JSONObject jSONObject = new JSONObject();
                String str5 = str2;
                String string = "";
                if (str5 == null) {
                    str5 = "";
                }
                jSONObject.put("url", str5);
                String str6 = str4;
                if (str6 == null) {
                    str6 = "";
                }
                jSONObject.put("web_sence", str6);
                List list2 = list;
                if (list2 != null && !list2.isEmpty()) {
                    string = new JSONArray((Collection) list).toString();
                }
                jSONObject.put("back_up_url", string);
                jSONObject.put("error_code", i);
                jSONObject.put("error_msg", str3);
                return sh.nf().qam(str).nf(jSONObject.toString());
            }
        });
    }

    public static void qam(final String str, final String str2, final int i, final String str3, final String str4, final List<String> list) {
        com.bytedance.sdk.openadsdk.rmk.sh.qam(str, false, new com.bytedance.sdk.openadsdk.rmk.nf() { // from class: com.bytedance.sdk.openadsdk.rmk.qam.jdl.1
            @Override // com.bytedance.sdk.openadsdk.rmk.nf
            public lej qam() throws Exception {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("url", str2);
                if (!TextUtils.isEmpty(str4)) {
                    jSONObject.put("error_url", str4);
                }
                List list2 = list;
                if (list2 != null && !list2.isEmpty()) {
                    jSONObject.put("back_up_url", list.toString());
                }
                jSONObject.put("error_code", i);
                jSONObject.put("error_msg", str3);
                return sh.nf().qam(str).nf(jSONObject.toString());
            }
        });
    }
}
