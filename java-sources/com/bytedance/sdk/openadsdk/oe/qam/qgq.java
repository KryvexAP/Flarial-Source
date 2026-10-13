package com.bytedance.sdk.openadsdk.oe.qam;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq extends com.bytedance.sdk.component.qam.sh<JSONObject, JSONObject> {
    private JSONObject qam;

    public qgq(JSONObject jSONObject) {
        this.qam = jSONObject;
    }

    public static void qam(com.bytedance.sdk.component.qam.qi qiVar, JSONObject jSONObject) {
        qiVar.qam("getData", new qgq(jSONObject));
    }

    @Override // com.bytedance.sdk.component.qam.sh
    public JSONObject qam(String str, JSONObject jSONObject, com.bytedance.sdk.component.qam.jdl jdlVar) throws Exception {
        return com.bytedance.sdk.openadsdk.core.xi.nf.lej.qam(this.qam, jSONObject);
    }
}
