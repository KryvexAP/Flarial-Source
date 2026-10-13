package com.bytedance.sdk.openadsdk.core.qgq;

import com.bytedance.sdk.component.qgq.nf.sh;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.utils.as;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private static JSONObject nf(String str, long j) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("type", "over_freq");
            jSONObject.put("rit", str);
            jSONObject.put("ad_sdk_version", BuildConfig.VERSION_NAME);
            jSONObject.put(CampaignEx.JSON_KEY_TIMESTAMP, j);
            return jSONObject;
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6D+QEqlsyYNT", "ffwohBa5Z9OjS9tRqQelJk/GKJkTuXs=", "WfskmQeMZtSUaNhZlQ==", 78);
            return jSONObject;
        }
    }

    public static void qam(String str, long j) {
        JSONObject jSONObjectNf = nf(str, j);
        sh shVarNf = com.bytedance.sdk.openadsdk.vpf.nf.nf().lej().nf();
        shVarNf.lej(wr.sh("/api/ad/union/sdk/stats/"));
        shVarNf.jdl(jSONObjectNf.toString());
        shVarNf.qam(6);
        shVarNf.nf("uploadFrequentEvent");
        shVarNf.nf(new com.bytedance.sdk.component.qgq.qam.qam() { // from class: com.bytedance.sdk.openadsdk.core.qgq.lej.1
            @Override // com.bytedance.sdk.component.qgq.qam.qam
            public void qam(com.bytedance.sdk.component.qgq.nf.lej lejVar, IOException iOException) {
                iOException.getMessage();
                if (lejVar != null) {
                    as.qam(lejVar.wc());
                }
            }

            @Override // com.bytedance.sdk.component.qgq.qam.qam
            public void qam(com.bytedance.sdk.component.qgq.nf.lej lejVar, com.bytedance.sdk.component.qgq.nf nfVar) {
            }
        });
    }
}
