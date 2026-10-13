package com.bytedance.sdk.openadsdk.oe.qam;

import com.bytedance.sdk.openadsdk.core.fj;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends com.bytedance.sdk.component.qam.sh<JSONObject, JSONObject> {
    private final fj qam;

    public nf(fj fjVar) {
        this.qam = fjVar;
    }

    @Override // com.bytedance.sdk.component.qam.sh
    public JSONObject qam(String str, JSONObject jSONObject, com.bytedance.sdk.component.qam.jdl jdlVar) throws Exception {
        JSONObject jSONObject2 = new JSONObject();
        if (jSONObject != null) {
            int iOptInt = jSONObject.optInt("type");
            fj fjVar = this.qam;
            if (fjVar != null) {
                fjVar.jdl(iOptInt);
            }
        }
        jSONObject2.put("success", true);
        return jSONObject2;
    }

    public static void qam(com.bytedance.sdk.component.qam.qi qiVar, fj fjVar) {
        qiVar.qam("callBackToPublisher", new nf(fjVar));
    }
}
