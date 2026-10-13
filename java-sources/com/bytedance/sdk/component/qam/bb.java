package com.bytedance.sdk.component.qam;

import android.text.TextUtils;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import defpackage.jm3;
import defpackage.qu1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class bb {
    private static boolean qam;

    public static String qam(Throwable th) {
        JSONObject jSONObject = new JSONObject();
        int i = th instanceof rmk ? ((rmk) th).qam : 0;
        try {
            jSONObject.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, i);
            jSONObject.put("__code", i);
            jSONObject.put("__msg", (th == null || th.getMessage() == null) ? "" : th.getMessage());
            return jSONObject.toString();
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ", "aOs/nAKwYN2FYtJRnBSy", "XOs5sBGuZtWyT8RNgx+zLQ==", 27);
            return jm3.h("{\"code\":", i, ",\"__code\":", i, ",\"__msg\":\"unknown json error\"}");
        }
    }

    public static String qam(String str, boolean z) {
        String strK;
        if (TextUtils.isEmpty(str)) {
            return "{\"code\":1,\"__code\":1,\"__msg\":\"Success\"}";
        }
        if (qam && !z) {
            strK = qu1.k(1, 1, str);
        } else {
            strK = "";
        }
        String strConcat = "{\"code\":1,\"__code\":1,\"__msg\":\"Success\",\"__data\":".concat(String.valueOf(str));
        if (!strK.isEmpty()) {
            return jm3.i(strConcat, ",", strK, "}");
        }
        return strConcat.concat("}");
    }

    public static String qam() {
        return "";
    }

    public static void qam(boolean z) {
        qam = z;
    }
}
