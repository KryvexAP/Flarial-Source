package com.bytedance.sdk.openadsdk.sh.nf;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej implements nf {
    nf qam;

    @Override // com.bytedance.sdk.openadsdk.sh.nf.nf
    public void qam(JSONObject jSONObject, long j) throws JSONException {
        nf nfVar = this.qam;
        if (nfVar != null) {
            nfVar.qam(jSONObject, j);
        }
        if (j <= 0) {
            j = System.currentTimeMillis();
        }
        jSONObject.put("event_ts", j);
    }
}
