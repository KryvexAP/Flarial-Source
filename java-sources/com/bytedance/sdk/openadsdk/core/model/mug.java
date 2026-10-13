package com.bytedance.sdk.openadsdk.core.model;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class mug {
    private int lej;
    private String nf;
    private String qam;

    public int lej() {
        return this.lej;
    }

    public String nf() {
        return this.nf;
    }

    public String qam() {
        return this.qam;
    }

    public JSONObject sh() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("u", this.qam);
            jSONObject.put("ft", this.lej);
            jSONObject.put("fu", this.nf);
            return jSONObject;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA=", "f+sohS+1Z8w=", "T+EHpiyS", 47);
            return null;
        }
    }

    public void nf(String str) {
        this.nf = str;
    }

    public void qam(String str) {
        this.qam = str;
    }

    public void qam(int i) {
        this.lej = i;
    }
}
