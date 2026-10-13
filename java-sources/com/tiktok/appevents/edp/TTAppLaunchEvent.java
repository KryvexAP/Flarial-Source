package com.tiktok.appevents.edp;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class TTAppLaunchEvent {
    private JSONObject prop;
    private long ts;

    public TTAppLaunchEvent(JSONObject jSONObject, long j) {
        this.prop = jSONObject;
        this.ts = j;
    }

    public JSONObject getProp() {
        return this.prop;
    }

    public long getTs() {
        return this.ts;
    }

    public void setProp(JSONObject jSONObject) {
        this.prop = jSONObject;
    }

    public void setTs(long j) {
        this.ts = j;
    }
}
