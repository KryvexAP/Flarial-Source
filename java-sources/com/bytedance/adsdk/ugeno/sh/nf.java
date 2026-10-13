package com.bytedance.adsdk.ugeno.sh;

import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.wc;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    public static String qam(String str, JSONObject jSONObject) {
        qam qamVarLej;
        qam.InterfaceC0039qam interfaceC0039qamQam;
        if (!TextUtils.isEmpty(str) && jSONObject != null) {
            try {
                if (str.startsWith("${") && str.endsWith("}") && (qamVarLej = wc.qam().lej()) != null && (interfaceC0039qamQam = qamVarLej.qam(str.substring(2, str.length() - 1))) != null) {
                    return (String) interfaceC0039qamQam.qam(jSONObject);
                }
            } catch (Throwable unused) {
            }
        }
        return str;
    }

    public static Object qam(Object obj, JSONObject jSONObject) {
        if (obj == null) {
            return null;
        }
        String strValueOf = String.valueOf(obj);
        if (TextUtils.isEmpty(strValueOf)) {
            return null;
        }
        return (strValueOf.startsWith("${") && strValueOf.endsWith("}")) ? qam(strValueOf, jSONObject) : obj;
    }
}
