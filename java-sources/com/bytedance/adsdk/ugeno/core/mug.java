package com.bytedance.adsdk.ugeno.core;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class mug {
    private mug jdl;
    private JSONObject lej;
    private int nf;
    private com.bytedance.adsdk.ugeno.nf.lej qam;
    private mug sh;

    public JSONObject lej() {
        return this.lej;
    }

    public int nf() {
        return this.nf;
    }

    public com.bytedance.adsdk.ugeno.nf.lej qam() {
        return this.qam;
    }

    public mug sh() {
        return this.sh;
    }

    public String toString() {
        return "UGenEvent{mWidget=" + this.qam + ", mEventType=" + this.nf + ", mEvent=" + this.lej + '}';
    }

    public void nf(mug mugVar) {
        this.jdl = mugVar;
    }

    public void qam(com.bytedance.adsdk.ugeno.nf.lej lejVar) {
        this.qam = lejVar;
    }

    public void qam(int i) {
        this.nf = i;
    }

    public void qam(JSONObject jSONObject) {
        this.lej = jSONObject;
    }

    public void qam(mug mugVar) {
        this.sh = mugVar;
    }
}
