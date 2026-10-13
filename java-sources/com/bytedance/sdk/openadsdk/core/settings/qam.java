package com.bytedance.sdk.openadsdk.core.settings;

import com.bytedance.sdk.component.utils.jgs;
import com.bytedance.sdk.openadsdk.core.xp;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends nih {
    public qam() {
        super(new nih.qam() { // from class: com.bytedance.sdk.openadsdk.core.settings.qam.1
            @Override // com.bytedance.sdk.openadsdk.core.settings.nih.qam
            public void nf() {
            }

            @Override // com.bytedance.sdk.openadsdk.core.settings.nih.qam
            public void qam() {
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.jdl
    public void qam(JSONObject jSONObject) {
        jdl.qam qamVarNf = nf();
        if (jSONObject.has("apm_url")) {
            qamVarNf.qam("apm_url", jSONObject.optString("apm_url"));
        }
        if (jSONObject.has("perf_con")) {
            try {
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("perf_con");
                if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.has("perf_con_apm")) {
                    qamVarNf.qam("perf_con_apm", jSONObjectOptJSONObject.optInt("perf_con_apm"));
                }
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "et4Apgaofc6OTcQ=", "SO87kDC5e9GFWPNcmBA=", 63);
            }
        }
        qamVarNf.qam();
        jdl();
    }

    @Override // com.bytedance.sdk.openadsdk.core.settings.nih
    public String qam() {
        try {
            if (xp.qam() == null || jgs.qam(xp.qam())) {
                return "tt_set_apm.prop";
            }
            return "tt_set_apm_" + jgs.lej(xp.qam()) + ".prop";
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "et4Apgaofc6OTcQ=", "XOs5uQy/aMumQ9tYohCtLQ==", 38);
            return "tt_set_apm";
        }
    }
}
