package com.bytedance.sdk.openadsdk.core.cd.lej;

import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.xg;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    public static void qam(as asVar, long j, long j2) {
        if (asVar != null) {
            if (xg.lej(asVar) || xg.nf(asVar)) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("loadzip_success_time", j);
                    jSONObject.put("unzip_success_time", j2);
                } catch (JSONException e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn14xLzlyOHaU=", "a+IsjAK+ZcKlXNJTmA==", "VOAegAC/bNST", 53);
                    vpf.qam("PlayableEvent", "onSuccess json error", e);
                }
                com.bytedance.sdk.openadsdk.sh.lej.nf(asVar, "playable_preload", "preload_success", jSONObject);
            }
        }
    }

    public static void qam(as asVar) {
        if (xg.nf(asVar)) {
            com.bytedance.sdk.openadsdk.sh.lej.nf(asVar, "playable_preload", "preload_start", (JSONObject) null);
        }
    }

    public static void qam(as asVar, int i, String str) {
        if (asVar != null) {
            if (xg.lej(asVar) || xg.nf(asVar)) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("error_code", i);
                    jSONObject.put("error_reason", str);
                } catch (JSONException e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMn14xLzlyOHaU=", "a+IsjAK+ZcKlXNJTmA==", "VOALlAqw", 69);
                    vpf.qam("PlayableEvent", "onFail json error", e);
                }
                com.bytedance.sdk.openadsdk.sh.lej.nf(asVar, "playable_preload", "preload_fail", jSONObject);
            }
        }
    }
}
