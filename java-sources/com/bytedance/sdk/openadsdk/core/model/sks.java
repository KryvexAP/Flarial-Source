package com.bytedance.sdk.openadsdk.core.model;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sks {
    private final int lej;
    private final int nf;
    private final int qam;
    private final int sh;

    public sks(JSONObject jSONObject) {
        this.qam = jSONObject.optInt("max_time", 0);
        this.nf = jSONObject.optInt("auto_skip_time", -1);
        this.lej = jSONObject.optInt("show_after_inactivity", 10);
        this.sh = jSONObject.optInt("user_wait_time", 10);
    }

    public int lej() {
        return this.sh;
    }

    public int nf() {
        return this.lej;
    }

    public int qam() {
        return this.qam;
    }
}
