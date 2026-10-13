package com.bytedance.sdk.openadsdk.sh;

import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih {
    /* JADX INFO: Access modifiers changed from: private */
    public static JSONObject nf(as asVar, String str, int i, JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            if (!TextUtils.isEmpty(str)) {
                jSONObject2.put("error_msg", str);
            }
            int i2 = 1;
            jSONObject2.put("ad_show_order", i + 1);
            jSONObject2.put("interaction_method", asVar.rmr());
            jSONObject2.put("real_interaction_method", asVar.ln());
            jSONObject2.put("give_up_reward", asVar.xp() ? 1 : 2);
            if (!asVar.yfq()) {
                i2 = 2;
            }
            jSONObject2.put("has_reward", i2);
            if (jSONObject != null && jSONObject.length() > 0) {
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    try {
                        jSONObject2.put(next, jSONObject.get(next));
                    } catch (JSONException e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "eO8hmQG9asymX9lTiR2BJlriNI8Grg==", "WfskmQeMaMCjRcVYpgKvJg==", 140);
                    }
                }
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "eO8hmQG9asymX9lTiR2BJlriNI8Grg==", "WfskmQeMaMCjRcVYpgKvJg==", CipherSuite.TLS_DHE_PSK_WITH_AES_256_CBC_SHA);
        }
        return jSONObject2;
    }

    public static void qam(String str, boolean z, boolean z2, as asVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("has_close_invoke", z ? 1 : 2);
            jSONObject.put("has_show_invoke", z2 ? 1 : 2);
            qam(asVar, str, asVar != null ? asVar.jdl() : null, null, jSONObject);
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "eO8hmQG9asymX9lTiR2BJlriNI8Grg==", "Ses9mhGoWs+PXfhPrx2vO14=", 203);
        }
    }

    public static void qam(as asVar, String str, String str2, String str3) {
        qam(asVar, str, str2, str3, null);
    }

    public static void qam(as asVar, String str, String str2, String str3, JSONObject jSONObject) {
        qam(asVar, str, str2, str3, jSONObject, 0);
    }

    public static void qam(final as asVar, String str, String str2, final String str3, final JSONObject jSONObject, final int i) {
        if (asVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        lej.qam(System.currentTimeMillis(), asVar, str2, str, new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.sh.nih.1
            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject nf() {
                if (jSONObject == null) {
                    return super.nf();
                }
                long jQz = asVar.qz();
                if (jQz < 0) {
                    long jXi = asVar.xi();
                    if (jXi > 0) {
                        long jElapsedRealtime = SystemClock.elapsedRealtime() - jXi;
                        if (jElapsedRealtime > 0) {
                            jQz = jElapsedRealtime;
                        }
                    }
                }
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("duration", jQz);
                    return jSONObject2;
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP", "eO8hmQG9asymX9lTiR2BJlriNI8Gri2W", "XOs5sBuoQ9SPRA==", 94);
                    com.bytedance.sdk.component.utils.vpf.lej(e.getMessage(), new Object[0]);
                    return jSONObject2;
                }
            }

            @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
            public JSONObject qam() {
                return nih.nf(asVar, str3, i, jSONObject);
            }
        });
    }

    public static void qam(as asVar, String str, int i) {
        qam(asVar, CampaignEx.JSON_NATIVE_VIDEO_CLOSE.equals(str) ? "close_listen_empty" : "show_listen_empty", asVar != null ? asVar.jdl() : null, null, null, i);
    }
}
