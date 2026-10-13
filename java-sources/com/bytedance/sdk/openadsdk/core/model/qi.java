package com.bytedance.sdk.openadsdk.core.model;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qi {
    private final int nf;
    private final int qam;

    public qi(JSONObject jSONObject) {
        this.qam = jSONObject.optInt("auto_click", 0);
        this.nf = jSONObject.optInt("hidden_bar", 0);
    }

    public static boolean qam(as asVar) {
        if (asVar == null || !asVar.dp() || asVar.jiz() == null) {
            return false;
        }
        return asVar.jiz().nf();
    }

    public boolean nf() {
        return this.nf == 1;
    }

    public int qam() {
        return this.qam;
    }
}
