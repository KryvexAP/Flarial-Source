package com.bytedance.sdk.openadsdk.core.xi;

import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi {
    public static void qam(String str, int i, String str2, String str3, String str4, com.bytedance.sdk.openadsdk.core.model.as asVar) {
        if (TextUtils.isEmpty(str2)) {
            str2 = com.bytedance.sdk.openadsdk.core.xi.qam(i);
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("render_source", str);
            com.bytedance.sdk.openadsdk.core.model.as.qam qamVarMve = asVar.mve();
            if (qamVarMve != null) {
                jSONObject.put("tpl_id", qamVarMve.sh());
                if ("Web".equals(str)) {
                    if (qamVarMve.oe()) {
                        jSONObject.put("engine_version", "v3");
                    } else {
                        jSONObject.put("engine_version", "v1");
                    }
                }
            } else if (asVar.cwp() != null) {
                jSONObject.put("tpl_id", asVar.cwp().qam());
                if ("Web".equals(str)) {
                    jSONObject.put("engine_version", "v3");
                }
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "fvY9hwaveuKWT9lJoRCuKVzrPw==", "VOAfkA24bNWmS95R", 46);
        }
        com.bytedance.sdk.openadsdk.rmk.sh.qam().qam(com.bytedance.sdk.openadsdk.rmk.qam.sh.nf().qam(qam(str3)).lej(str4).jdl(asVar != null ? asVar.frd() : "").nf(i).nf(jSONObject.toString()).wc(str2));
    }

    private static int qam(String str) {
        str.getClass();
        switch (str) {
            case "banner_ad":
                return 1;
            case "rewarded_video":
                return 7;
            case "open_ad":
                return 3;
            case "fullscreen_interstitial_ad":
                return 8;
            case "interaction":
                return 2;
            default:
                return 5;
        }
    }
}
