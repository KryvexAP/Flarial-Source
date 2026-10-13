package com.bytedance.sdk.openadsdk.sh.jdl.nf;

import com.bytedance.sdk.openadsdk.core.model.as;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private lej jdl;
    private JSONObject lej;
    private String nf;
    private as qam;
    private JSONObject sh;
    private boolean wc = false;

    public qam(as asVar, String str, JSONObject jSONObject, JSONObject jSONObject2) {
        this.qam = asVar;
        this.nf = str;
        this.lej = jSONObject;
        this.sh = jSONObject2;
    }

    public lej jdl() {
        return this.jdl;
    }

    public JSONObject lej() {
        JSONObject jSONObject = this.lej;
        if (jSONObject != null) {
            return jSONObject;
        }
        JSONObject jSONObject2 = new JSONObject();
        this.lej = jSONObject2;
        return jSONObject2;
    }

    public String nf() {
        return this.nf;
    }

    public void no() {
        lej lejVar = this.jdl;
        if (lejVar != null) {
            lejVar.qam(this);
        }
    }

    public as qam() {
        return this.qam;
    }

    public JSONObject sh() {
        JSONObject jSONObject = this.sh;
        if (jSONObject != null) {
            return jSONObject;
        }
        JSONObject jSONObject2 = new JSONObject();
        this.sh = jSONObject2;
        return jSONObject2;
    }

    public boolean wc() {
        return this.wc;
    }

    public void qam(lej lejVar) {
        this.jdl = lejVar;
    }

    public void qam(boolean z) {
        this.wc = z;
    }
}
