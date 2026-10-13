package com.bytedance.sdk.openadsdk.gow.nf;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private final float lej;
    private final int nf;
    private final int qam;

    public qam(int i, int i2, float f) {
        this.qam = i;
        this.nf = i2;
        this.lej = f;
    }

    public static JSONObject qam(qam qamVar) throws Throwable {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("width", qamVar.qam);
        jSONObject.put("height", qamVar.nf);
        jSONObject.put("alpha", qamVar.lej);
        return jSONObject;
    }
}
