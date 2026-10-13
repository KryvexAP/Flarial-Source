package com.bytedance.sdk.openadsdk.gow.nf;

import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.wr;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    public static void qam(final as asVar, final qam qamVar, final jdl.qam qamVar2) {
        asVar.vho();
        il.nf(new com.bytedance.sdk.component.xi.nf.lej("mrc_report") { // from class: com.bytedance.sdk.openadsdk.gow.nf.sh.1
            @Override // java.lang.Runnable
            public void run() {
                if (asVar.lp()) {
                    com.bytedance.sdk.openadsdk.sh.lej.qam(asVar);
                }
                String strQam = wr.qam(asVar);
                final JSONObject jSONObject = new JSONObject();
                qam qamVar3 = qamVar;
                JSONObject jSONObjectQam = null;
                if (qamVar3 != null) {
                    try {
                        jSONObject.put("root_view", qam.qam(qamVar3));
                        jdl.qam qamVar4 = qamVar2;
                        if (qamVar4 != null) {
                            int i = qamVar4.qam;
                            if (i != -1) {
                                jSONObject.put("dynamic_show_type", i);
                            }
                            int i2 = qamVar2.nf;
                            if (i2 != -1) {
                                jSONObjectQam = com.bytedance.sdk.openadsdk.sh.lej.qam(i2 + 1);
                            }
                        }
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5gDoStQoCCHAA==", "a88KuDGfTNGFRMNwjR+hL178acQ=", "Sfsj", 40);
                    }
                }
                final JSONObject jSONObject2 = jSONObjectQam;
                com.bytedance.sdk.openadsdk.sh.lej.qam(System.currentTimeMillis(), asVar, strQam, "mrc_show", new com.bytedance.sdk.openadsdk.rmk.nf.qam() { // from class: com.bytedance.sdk.openadsdk.gow.nf.sh.1.1
                    @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                    public JSONObject lej() {
                        return jSONObject;
                    }

                    @Override // com.bytedance.sdk.openadsdk.rmk.nf.qam, com.bytedance.sdk.openadsdk.rmk.nf.nf
                    public JSONObject qam() {
                        return jSONObject2;
                    }
                });
            }
        });
    }
}
