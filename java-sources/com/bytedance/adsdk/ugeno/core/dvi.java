package com.bytedance.adsdk.ugeno.core;

import android.content.Context;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class dvi {
    private com.bytedance.adsdk.ugeno.jdl.rmk jdl;
    private JSONObject lej;
    private JSONObject nf;
    private Set<String> no;
    private Context qam;
    private Map<String, Object> sh;
    private String wc;

    public Set<String> jdl() {
        return this.no;
    }

    public com.bytedance.adsdk.ugeno.jdl.rmk lej() {
        return this.jdl;
    }

    public void nf(JSONObject jSONObject) {
        this.lej = jSONObject;
    }

    public void qam(Context context) {
        this.qam = context;
    }

    public String sh() {
        return this.wc;
    }

    public Map<String, Object> nf() {
        return this.sh;
    }

    public void qam(JSONObject jSONObject) {
        this.nf = jSONObject;
    }

    public JSONObject qam() {
        return this.lej;
    }

    public void qam(Map<String, Object> map) {
        this.sh = map;
    }
}
